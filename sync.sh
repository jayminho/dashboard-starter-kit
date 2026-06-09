#!/bin/bash
# Simple sync script for the Dashboard Starter Kit
# Usage:
#   ./sync.sh "your commit message here"

set -e

if [ -z "$1" ]; then
  echo "Usage: ./sync.sh \"commit message\""
  echo "Example: ./sync.sh \"feat: add new KPI cards and refresh button\""
  exit 1
fi

echo "=== Syncing Dashboard project to GitHub ==="

git add .

if git diff --cached --quiet; then
  echo "No changes to commit."
  exit 0
fi

git commit -m "$1"
git push origin main

echo "✅ Successfully pushed to https://github.com/jayminho/dashboard-starter-kit"
echo "Latest commit: $(git log -1 --oneline)"
