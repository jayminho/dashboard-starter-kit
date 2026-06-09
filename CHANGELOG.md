# Changelog

All notable changes to the Dashboard Starter Kit project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

### Added
- Full GitHub sync workflow with `./sync.sh` helper.
- Root `.gitignore` for clean commits.
- `PROGRESS.md` for detailed session-by-session history.
- `TODO.md` for tracking next steps and ideas.
- Updated root `README.md` with project structure and documentation rules.

### Documentation
- Established rule that all `.md` files must be kept updated.
- Created comprehensive `PROGRESS.md` covering all work from the beginning of the project.
- Improved `resources/RESOURCES.md` and `starter-dashboard/README.md` with cross-references.

---

## 2026-06-08

### Added
- Initial `starter-dashboard/` — self-contained interactive HTML dashboard using Tailwind CDN + Chart.js.
- `resources/` folder with downloaded libraries and templates:
  - Chart.js, ECharts, Alpine.js
  - Heroicons and Lucide icon sets
  - Flowbite Admin and Admin One Tailwind templates
  - React + Vite + Tailwind starter (with Recharts, lucide-react, date-fns)
- `resources/RESOURCES.md` — detailed inventory of all downloaded assets.
- `starter-dashboard/README.md` — explanation of dashboards + usage instructions.

### Connected
- GitHub repository created: https://github.com/jayminho/dashboard-starter-kit
- Project initialized under version control.

---

## Earlier
- Initial research and definition of what a "dashboard" is (automotive origin + computing + BI contexts).
- Setup of local dashboard development environment under `~/dashboards/`.