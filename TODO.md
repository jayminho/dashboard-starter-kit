# TODO & Roadmap

This file tracks ideas, improvements, and next steps for the Dashboard Starter Kit.

**Note**: This dashboard work is being developed **for the SISBRAPAG project** (Sistema Brasil Pagamentos Digitais).  
See `README.md` and `PROGRESS.md` for details on the company (remittances, import/export, crypto settlements) and the relationship.

**Priority Levels:**
- **High** — Should be done soon
- **Medium** — Nice to have
- **Low** — Future consideration

---

## High Priority

- [ ] Improve the main `starter-dashboard/index.html` with more realistic features (filters, date range picker, multiple pages/views).
- [ ] Create a polished example dashboard using the React + Tailwind starter in `resources/starters/react-tailwind-dashboard/`.
- [ ] Add a root-level example or demo that combines multiple resources.
- [ ] Update `sync.sh` to optionally auto-update `PROGRESS.md` with a timestamped entry.
- [ ] Add a proper `.github/` folder with issue templates and PR template.

## Medium Priority

- [ ] Add more charting examples using ECharts (maps, gauges, heatmaps).
- [ ] Integrate Alpine.js examples into the vanilla starter for lightweight interactivity without React.
- [ ] Create a "Dashboard Components" folder with reusable HTML/Tailwind snippets (cards, tables, modals, etc.).
- [ ] Add a simple Python (Streamlit or Dash) dashboard example as an alternative path.
- [ ] Set up GitHub Pages to host the `starter-dashboard/index.html` live.
- [ ] Add dark mode toggle to the main starter (currently has dark-friendly styling but no switch).
- [ ] Document how to properly use the cloned templates (`resources/templates/`).

## Low Priority / Future Ideas

- [ ] Add data table examples using TanStack Table (React) or a vanilla alternative.
- [ ] Create a "Real Data" version of the starters that connects to a mock API or local JSON.
- [ ] Add authentication / user profile mock in the dashboard examples.
- [ ] Explore Tremor or shadcn/ui for a more advanced React dashboard variant.
- [ ] Add performance benchmarks comparing Chart.js vs ECharts in the context of dashboards.
- [ ] Create a video or GIF walkthrough of the starters.

## SISBRAPAG-Specific Considerations (Domain Guidance)
When building actual dashboards for this project, prioritize features relevant to:
- Live and historical FX / crypto rate displays and alerts
- Remittance and settlement transaction tracking
- Operational KPIs (volume, fees, success rates)
- Client / counterparty overviews
- Import/export deal monitoring

---

## Recently Completed (moved from TODO)

- [x] Set up full GitHub sync process with documentation discipline (2026-06-09).
- [x] Create `PROGRESS.md`, `CHANGELOG.md`, and `TODO.md`.
- [x] Establish rule to always keep `.md` files updated.
- [x] Download and organize core resources (libraries, icons, templates, React starter).
- [x] Record relationship to SISBRAPAG project (2026-06-09).

---

**Last updated:** 2026-06-09

When adding new items, try to give them a rough priority and category.