#!/usr/bin/env bash

# Builds course-plan.pdf from course-plan.md with Pandoc and WeasyPrint.
# Usage: bash tools/build-pdf.sh [output.pdf]

set -Eeuo pipefail

TOOLS_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
REPOSITORY_ROOT="$(cd -- "${TOOLS_DIR}/.." && pwd)"
INPUT_FILE="${REPOSITORY_ROOT}/course-plan.md"
OUTPUT_FILE="${1:-${REPOSITORY_ROOT}/course-plan.pdf}"
TEMP_DIR="$(mktemp -d)"
HTML_FILE="${TEMP_DIR}/course-plan.html"

cleanup() {
  rm -rf -- "${TEMP_DIR}"
}

trap cleanup EXIT

for command in pandoc weasyprint; do
  if ! command -v "${command}" >/dev/null 2>&1; then
    printf 'Error: %s is not installed or is not available in PATH.\n' "${command}" >&2
    exit 1
  fi
done

if [[ ! -f "${INPUT_FILE}" ]]; then
  printf 'Error: course plan not found: %s\n' "${INPUT_FILE}" >&2
  exit 1
fi

mkdir -p "$(dirname -- "${OUTPUT_FILE}")"

pandoc \
  --from=gfm \
  --to=html5 \
  --standalone \
  --metadata=pagetitle:"Fundamentos de Desarrollo Web" \
  --metadata=lang:es \
  --css="${TOOLS_DIR}/course-plan.css" \
  --lua-filter="${TOOLS_DIR}/course-plan.lua" \
  "${INPUT_FILE}" \
  --output="${HTML_FILE}"

weasyprint \
  --base-url="${REPOSITORY_ROOT}/" \
  "${HTML_FILE}" \
  "${OUTPUT_FILE}"

printf 'PDF created: %s\n' "${OUTPUT_FILE}"
