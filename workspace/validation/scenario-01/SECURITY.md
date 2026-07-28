# Personal Website - Security Analysis

Version: 1.0
Date: 2026-07-28
Status: Approved

---

## Assets

| Asset | Importance |
|-------|------------|
| Website content | Medium |
| Contact information | Medium |
| Repository access | High |
| GitHub account | High |

---

## Threat Model

| ID | Threat | Likelihood | Impact | Risk |
|----|--------|------------|--------|------|
| T1 | Unauthorized GitHub access | Low | High | Medium |
| T2 | Content modification | Low | Medium | Low |
| T3 | Contact info exposure | Medium | Low | Low |
| T4 | Visitor attacks | Very Low | High | Low |
| T5 | Site downtime | Low | Medium | Low |

---

## Security Measures

| ID | Measure | Priority | Status |
|----|---------|----------|--------|
| S1 | Enable 2FA on GitHub | High | Required |
| S2 | No sensitive data in repo | High | Required |
| S3 | Use HTTPS | Medium | Automatic |
| S4 | Limit public contact info | Medium | Recommended |
| S5 | Periodic access review | Low | Recommended |

---

## Security Checklist

- [ ] 2FA enabled
- [ ] Strong password used
- [ ] No sensitive data in repo
- [ ] HTTPS active
- [ ] Contact info limited
- [ ] Access reviewed

---

## Risk Assessment

Overall Risk Level: Low

Reason: Static site, no dynamic content, no database

Required Action: Enable GitHub 2FA only

---

## Approval

Human Operator: Confirmed
Date: 2026-07-28
