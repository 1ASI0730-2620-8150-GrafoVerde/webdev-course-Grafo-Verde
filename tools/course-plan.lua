-- Pandoc filter for course-plan.pdf.

-- Points relative links (such as starter-files/lesson-01) to the GitHub
-- repository, because folder links do not work inside a PDF.

local REPOSITORY_URL =
  "https://github.com/1ASI0730-2620-8150-GrafoVerde/webdev-course-Grafo-Verde/tree/main/"

function Link(link)
  local target = link.target
  if not target:match("^%a[%w+.-]*:") and not target:match("^#") then
    link.target = REPOSITORY_URL .. target:gsub("^%./", "")
  end
  return link
end

-- Removes the header row of tables whose header cells are all empty,
-- such as the team details table.
function Table(table)
  for _, row in ipairs(table.head.rows) do
    for _, cell in ipairs(row.cells) do
      if pandoc.utils.stringify(cell.contents):match("%S") then
        return nil
      end
    end
  end
  table.head.rows = {}
  return table
end

-- Adds a lesson index under "Secuencia de Lecciones" and starts the first
-- section after the lessons ("Recursos adicionales") on a new page.
function Pandoc(document)
  local blocks = document.blocks
  local index_position = nil
  local lessons = {}
  local seen_lesson = false

  for position, block in ipairs(blocks) do
    if block.t == "Header" and block.level == 2 then
      if seen_lesson then
        block.classes:insert("new-page")
        seen_lesson = false
      elseif pandoc.utils.stringify(block):match("^Secuencia") then
        index_position = position
      end
    elseif block.t == "Header" and block.level == 3 then
      seen_lesson = true
      table.insert(lessons, { pandoc.Plain({ pandoc.Link(block.content, "#" .. block.identifier) }) })
    end
  end

  if index_position and #lessons > 0 then
    local index = pandoc.Div({ pandoc.BulletList(lessons) }, { class = "lesson-index" })
    table.insert(blocks, index_position + 1, index)
  end

  return document
end
