# Dashboard Starter Kit

**This dashboard work is being developed for the SISBRAPAG project**  
(Sistema Brasil Pagamentos Digitais Ltda — CNPJ 32.742.398/0001-28, Rio de Janeiro).

SISBRAPAG focuses on remittances, import/export intermediation, and crypto settlements.  
The current public site is a minimal static page with a live currency + crypto converter:  
https://sisbrapag.vercel.app/ (and sisbrapag.com)  
Related repo: https://github.com/jayminho/sisbrapag

> **Important**: We maintain detailed progress tracking and planning in these files:
> - [PROGRESS.md](./PROGRESS.md) — Detailed session-by-session history of what was done.
> - [CHANGELOG.md](./CHANGELOG.md) — Polished, versioned summary of changes.
> - [TODO.md](./TODO.md) — Current tasks, roadmap, and ideas.
>
> We follow a strict rule: **All `.md` files must be kept current** so we always know the last steps taken.

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
├── PROGRESS.md                 # Detailed history of steps
├── CHANGELOG.md                # Versioned changes
├── TODO.md                     # Tasks and roadmap
├── README.md
└── sync.sh                     # Helper to commit + push
```

## Documentation & Progress Tracking

We follow a strict rule: **All `.md` files must be kept updated**.

- `PROGRESS.md` — Raw chronological log of every session and decision.
- `CHANGELOG.md` — Cleaner, user-facing summary of notable changes.
- `TODO.md` — Active tasks, priorities, and future ideas.
- `README.md` (this file) — High-level overview.
- `resources/RESOURCES.md` — Inventory of all downloaded tools (update when adding new resources).
- Individual starter READMEs — Updated when those specific starters are improved.

## Keeping It Synced with GitHub

This repository is kept in sync as we build.

**Workflow we use:**
1. Make changes locally.
2. Update relevant `.md` files (especially `PROGRESS.md` and `TODO.md`).
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

The work here will be used to support dashboard needs for SISBRAPAG (rate monitoring, settlements, operations, etc.).
