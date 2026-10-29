#!/usr/bin/env bash
set -euo pipefail

echo "Preparing teacherWork Codex Cloud workspace"
echo "Repository: $(pwd)"
if [ -f package.json ]; then
  if [ -f package-lock.json ]; then npm ci; else npm install; fi
elif [ -f requirements.txt ]; then
  python -m pip install -r requirements.txt
elif [ -f pyproject.toml ]; then
  echo "pyproject.toml found; configure the project's preferred Python installer."
else
  echo "No application manifest yet; no dependencies to install."
fi
echo "teacherWork setup completed"
