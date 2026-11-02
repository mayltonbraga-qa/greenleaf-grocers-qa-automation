# Critical Defect Register — GreenLeaf Checkout Overhaul

Documentation of critical blockers identified during sprint validation prior to production release sign-off.

---

### 🐛 GL-B01: Mobile UI Overlap on Checkout
- **Severity:** Critical
- **Priority:** High
- **Component:** Frontend / Mobile Viewport
- **Environment:** Viewport width < 768px (Mobile responsive mode)
- **Description:** Below 768px width, the "Apply Promo" button overlaps and obscures the "Submit Order" button on the final checkout screen.
- **Expected Result:** Both buttons should stack vertically or maintain adequate margins, allowing users to tap both independently.
- **Actual Result:** "Apply Promo" covers "Submit Order", completely blocking order placement on mobile devices.

---

### 🐛 GL-B02: Unhandled HTTP 500 on Expired Promo Code
- **Severity:** Critical
- **Priority:** High
- **Component:** Backend API / Promo Validation
- **Endpoint:** `POST /api/promo/validate`
- **Request Payload:**
  ```json
  {
    "code": "EXPIRED20"
  }
