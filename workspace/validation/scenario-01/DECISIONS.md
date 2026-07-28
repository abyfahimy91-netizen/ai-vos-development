# Personal Website - Architecture Decisions

Version: 1.0
Date: 2026-07-28
Status: Approved

---

## AD-001: Static Site Architecture

Decision: Use static site architecture

Reason:
- GitHub Pages only supports static content
- Requirements are simple
- Fast loading
- High security
- Easy maintenance

Alternatives rejected:
- SPA: Too complex for GitHub Pages
- SSR: Not compatible with GitHub Pages

---

## AD-002: Page Structure

Decision: Use flat page structure

Pages:
- / (homepage)
- /portfolio/ (portfolio list)
- /blog/ (blog list)
- /contact/ (contact info)

Reason:
- Simple navigation
- Easy to maintain
- Good for SEO

---

## AD-003: Content Management

Decision: Markdown files with static site generator

Reason:
- Owner updates content directly
- Markdown is simple
- Git provides version control
- Compatible with GitHub Pages

Alternatives rejected:
- Direct HTML: Hard to update
- CMS: Requires server

---

## AD-004: File Structure

Decision: Simple flat file structure

Structure:
- index.html
- portfolio/
- blog/
- contact/
- css/
- assets/

Reason:
- Simple to understand
- Easy to navigate
- Minimal complexity

---

## Approval

Human Operator: Confirmed
Date: 2026-07-28
