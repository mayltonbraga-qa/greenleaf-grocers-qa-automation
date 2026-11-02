# GreenLeaf Grocers — E2E Release QA Portfolio

End-to-end quality assurance portfolio for the GreenLeaf Grocers checkout overhaul sprint, covering automated tests, API defect tracking, backend data verification, and executive release decision-making.

---

## 📌 Project Overview
- **Application:** GreenLeaf Grocers (E-Commerce Web Platform)
- **Role:** QA Lead
- **Tools:** Playwright, Jira, Zephyr, SQLite, REST API, Git & GitHub
- **Key Responsibilities:** Test case design, defect tracking, automated regression validation, backend auditing, and release risk governance.

---

## 🎯 Highlights & Deliverables
- **E2E Automation:** Verified the guest checkout happy-path flow using Playwright with robust selector strategies.
- **Defect Management:** Discovered and logged 2 critical launch blockers (mobile viewport UI overlap and unhandled HTTP 500 promo API response).
- **Backend Data Auditing:** Validated order persistence via SQL (`INNER JOIN orders / users`) for test guest accounts.
- **Release Governance:** Authored the executive Test Summary Report issuing an evidence-backed **No-Go** recommendation to protect production integrity.

---

## 📂 Repository Contents
- [`/bug-reports`](./bug-reports/): Detailed defect register for mobile UI overlap (GL-B01) and API unhandled 500 (GL-B02).
- [`/database`](./database/): SQL validation queries used to confirm transactional data persistence in SQLite.
- [`/reports`](./reports/): Executive Test Summary Report with formal release sign-off analysis.
