# Dashboard Starter Kit

A collection of resources, templates, and starters for quickly building modern dashboards.

> **Important**: We maintain detailed progress tracking in [PROGRESS.md](./PROGRESS.md).  
> This file is always kept up to date so we know exactly what steps were taken last.

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
├── PROGRESS.md                 # Living history of all steps taken
├── README.md
└── sync.sh                     # Helper to commit + push
```

## Documentation & Progress Tracking

We follow a strict rule: **All `.md` files must be kept current**.

- `PROGRESS.md` — Chronological log of every significant step and decision.
- `README.md` (this file) — High-level overview.
- `resources/RESOURCES.md` — Inventory of all downloaded tools (update when adding new resources).
- Individual starter READMEs — Updated when those specific starters are improved.

## Keeping It Synced with GitHub

This repository is kept in sync as we build.

**Workflow we use:**
1. Make changes locally.
2. Update relevant `.md` files (especially `PROGRESS.md`).
3. When ready, sync to GitHub:

   ```bash
   ./sync.sh "feat: short description of what was done"
   ```

This ensures both the code **and** the history of how we built it stay up to date on GitHub.

**Repo**: https://github.com/jayminho/dashboard-starter-kit

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

This project is actively being built. We add resources, improve starters, and create real dashboard examples over time while maintaining clear documentation of the journey.
