# Fundamentos de Desarrollo Web

Curso introductorio de desarrollo web dirigido a estudiantes de secundaria
de 12 a 17 años sin experiencia previa en programación.

## Tecnologías

- HTML
- CSS

## Herramientas

- CodePen
- GitHub
- YouTube

## Estructura del repositorio

- `starter-files/`: archivos iniciales de las prácticas.
- `completed-examples/`: ejemplos terminados.
- `scripts/`: guiones de las lecciones.
- `course-plan.md`: plan general del curso.
- `tools/`: script para exportar el plan del curso a PDF.

## Exportar el plan del curso a PDF

El script `tools/build-pdf.sh` convierte `course-plan.md` en `course-plan.pdf`
con [Pandoc](https://pandoc.org/) y [WeasyPrint](https://weasyprint.org/).

### Instalar las herramientas

```bash
# Ubuntu / Debian
sudo apt install pandoc weasyprint

# macOS
brew install pandoc weasyprint
```

En macOS con procesador Intel, Homebrew puede compilar Pandoc desde cero y tardar
mucho. En ese caso, descarga el instalador `x86_64-macOS.pkg` desde las
[versiones de Pandoc](https://github.com/jgm/pandoc/releases) e instala WeasyPrint con
`brew install pango` y `pip install weasyprint`.

### Generar el PDF

Desde la raíz del repositorio:

```bash
bash tools/build-pdf.sh
```

El PDF se crea en `course-plan.pdf`. Para elegir otra ruta:

```bash
bash tools/build-pdf.sh salida/plan-del-curso.pdf
```
