# AI-VOS Template Governance

Version: 0.1

## Purpose

This document defines how AI-VOS creates, manages and versions project templates.

Templates are reusable project foundations that help AI systems and human executors start new projects with a consistent structure.

---

# Template Principles

AI-VOS templates must:

- Remain simple and understandable.
- Have a clear purpose.
- Avoid unnecessary files.
- Support AI project understanding.
- Support human execution.
- Be version controlled.

---

# Template Types

AI-VOS may contain different template types.

Examples:

- Software Project Template.
- Business Project Template.
- Marketing Project Template.
- Research Project Template.

Each template must define its intended usage.

---

# Template Structure

A template may contain:

## Project Memory Files

These files allow AI systems to understand project state.

Examples:

- PROJECT.yaml
- CURRENT_STATE.md
- DECISIONS.md
- NEXT_TASK.md
- ROADMAP.md

---

## Documentation Files

These files describe project requirements and plans.

Examples:

- BRD.md
- PRD.md
- TDD.md
- SECURITY-DESIGN.md
- UX-UI-DESIGN.md

---

## Development Files

These files contain implementation resources when required.

Examples:

- Source code structure.
- Configuration files.
- Test structure.

---

# Template Creation Process

A new template must follow these steps:

1. Define template purpose.
2. Define required files.
3. Define optional files.
4. Document usage rules.
5. Create template structure.
6. Validate with a test project.
7. Register template version.

---

# Template Versioning

Templates must have versions.

Example:

Software Project Template:

Version 1.0

Future changes must:

- Be documented.
- Explain the reason.
- Preserve compatibility when possible.

---

# AI Responsibility

When selecting a template, AI must:

- Understand project requirements.
- Recommend the appropriate template.
- Explain the selected structure.
- Request human confirmation before creation.

---

# Human Responsibility

Human executor:

- Approves template selection.
- Executes operational commands.
- Reviews important changes.

---

# Governance Rule

No template becomes an official AI-VOS template until it has been tested with a real project scenario.

---

# Future Development

Template governance will evolve as AI-VOS is tested with real projects.
