# Dashboard Starter Kit

A collection of resources, templates, and starters for quickly building modern dashboards.

## What's Inside

- **`starter-dashboard/`** — Self-contained single-file HTML + Tailwind + Chart.js dashboard. Open `index.html` directly in any browser. Great for quick prototypes.
- **`resources/`** — Curated set of tools and assets:
  - JavaScript libraries (Chart.js, ECharts, Alpine.js)
  - Icon sets (Heroicons, Lucide)
  - Tailwind Play CDN copy
  - Ready-made admin templates (Flowbite Admin, Admin One)
  - React + Vite + Tailwind starter with Recharts and Lucide

## Project Structure

```
dashboards/
├── starter-dashboard/          # Quick HTML dashboard
├── resources/
│   ├── css/
│   ├── js/                     # Downloaded libraries
│   ├── icons/                  # Heroicons + Lucide
│   ├── templates/              # Full admin dashboard templates
│   └── starters/
│       └── react-tailwind-dashboard/   # Vite + React + Tailwind starter
└── README.md
```

## Keeping It Synced with GitHub

This repository is kept in sync as we build.

**Workflow we use:**
1. Make changes locally (edit files, add new resources, improve starters, etc.)
2. When we reach a good stopping point, commit and push:
   ```bash
   git add .
   git commit -m "feat: add X or improve Y"
   git push
   ```

This way the GitHub repo (https://github.com/jayminho/dashboard-starter-kit) always reflects the latest state of the project.

## How to Use

### Option 1: Quick Start (No install)
```bash
cd starter-dashboard
open index.html     # macOS
```

### Option 2: React Starter
```bash
cd resources/starters/react-tailwind-dashboard
npm install
npm run dev
```

## Continuing Development

This project is actively being built together. New resources, better starters, and real dashboard examples will be added over time.

All changes are pushed to GitHub regularly to keep everything in sync.
