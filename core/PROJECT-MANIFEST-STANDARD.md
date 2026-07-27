# AI-VOS Project Manifest Standard

Version: 0.1

## Purpose

This document defines the standard structure of PROJECT-MANIFEST.yaml files used inside AI-VOS managed projects.

The Project Manifest is the identity document of every project.

It provides the minimum required information that allows any AI system to understand the project context before starting work.

---

# Manifest Role

PROJECT-MANIFEST.yaml answers these questions:

- What is this project?
- Why does this project exist?
- Who uses it?
- What should be built?
- What technologies are involved?
- What rules must AI follow?
- What constraints exist?

---

# Standard Structure

Every project manifest should contain these sections:

---

# Project Identity

Defines basic project information.

Examples:

- Project name.
- Project type.
- Project status.
- Version.
- Creation date.

---

# Business Context

Defines why the project exists.

Information:

- Business purpose.
- Target users.
- Market.
- Expected value.
- Business objectives.

---

# Product Definition

Defines what the project should deliver.

Information:

- Main features.
- User problems.
- Expected outputs.
- Product goals.

---

# Localization

Defines regional requirements.

Examples:

Language:

- fa-IR
- en-US

Interface direction:

- RTL
- LTR

Calendar:

- Persian calendar.
- Gregorian calendar.

Number format:

- Persian numbers.
- International numbers.

Currency:

- Project currency rules.

Regional requirements:

- Local laws.
- Business rules.

---

# Technology Stack

Defines technical environment.

Examples:

Backend:

- PHP
- Python
- Other technologies

Frontend:

- HTML
- CSS
- JavaScript
- Frameworks if approved

Database:

- MySQL
- PostgreSQL
- Other databases

Infrastructure:

- Hosting.
- Server.
- Deployment method.

---

# Architecture Rules

Defines technical principles.

Examples:

- Architecture style.
- Coding standards.
- Required documentation.
- Approved technologies.
- Forbidden technologies.

---

# Security Requirements

Defines security expectations.

Examples:

- Authentication rules.
- Authorization model.
- Data protection.
- Logging.
- Backup.
- Secure development standards.

---

# AI Operating Rules

Defines how AI should work on the project.

Examples:

AI must:

- Read repository documentation first.
- Avoid assumptions.
- Explain changes before implementation.
- Request approval before operational changes.
- Update documentation after decisions.

---

# Project State Reference

The Manifest should reference project memory files.

Examples:

- CURRENT_STATE.md
- DECISIONS.md
- NEXT_TASK.md
- ROADMAP.md

---

# Change Management

Major changes require:

1. Explanation.
2. Documentation update.
3. Human approval.
4. Implementation.

---

# Design Principle

PROJECT-MANIFEST.yaml is not a complete project document.

It is the entry point that helps AI understand the project and find deeper information inside the repository.

---

# Future Development

The Project Manifest structure may evolve based on real project testing.

Changes must be documented in AI-VOS architecture decisions.
