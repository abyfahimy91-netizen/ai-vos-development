# AI-VOS System and Project Separation Model

Version: 1.0

Date: 2026-07-28

---

# Purpose

This document defines the separation between AI-VOS itself and projects managed by AI-VOS.

AI-VOS is a stable operating framework.

Managed projects are independent operational environments.

The system must never mix AI-VOS internal evolution with project development activities.

---

# Core Principle

AI-VOS is the operating system.

Projects are applications running under AI-VOS.

The operating system must remain stable while applications change continuously.

---

# AI-VOS Repository Responsibility

The AI-VOS repository contains:

- System architecture.
- Engine definitions.
- Operational rules.
- Templates.
- Protocols.
- Permanent AI-VOS decisions.
- Improvement proposals.

It does NOT contain:

- Customer project code.
- Project-specific decisions.
- Client data.
- Application source code.
- Project business information.

---

# Project Repository Responsibility

Each managed project must have its own repository.

The project repository contains:

- Project requirements.
- Business documents.
- Product documents.
- Architecture decisions.
- Source code.
- Tests.
- Deployment information.
- Project history.
- Project-specific decisions.

---

# Project Initialization Rule

When AI-VOS receives a new project:

AI must:

1. Analyze project requirements.
2. Determine project type.
3. Recommend repository structure.
4. Recommend Git repository creation.
5. Wait for human approval.
6. Initialize project memory files.

AI must not assume that a repository already exists.

---

# Existing Project Continuation Rule

When AI-VOS receives an incomplete project:

AI must:

1. Request project repository access or files.
2. Analyze existing structure.
3. Recover project state.
4. Identify missing documentation.
5. Create continuation plan.

AI must not modify project architecture without analysis and approval.

---

# Memory Separation

AI-VOS Memory:

Stored in:

AI-VOS repository

Contains:

- System decisions.
- Engine evolution.
- Framework improvements.
- General lessons learned.

---

Project Memory:

Stored in:

Project repository

Contains:

- Project decisions.
- Development history.
- Business knowledge.
- Technical knowledge.

---

# Learning Model

AI-VOS may learn from projects only through documented improvement proposals.

Project experiences may create:

- Improvement suggestions.
- New template proposals.
- Engine improvement proposals.
- Process improvement proposals.

However:

No project can automatically modify AI-VOS.

---

# Version Control Principle

AI-VOS versions:

Example:

AI-VOS v1.0
AI-VOS v1.1
AI-VOS v2.0

Projects have independent versions.

Example:

Project A v0.5
Project B v2.1

Project changes must never change AI-VOS version.

---

# Multi-AI Continuity Principle

Any compatible AI system must be able to continue work by reading:

1. AI-VOS repository
2. Project repository

Chat history is optional and temporary.

---

# Final Rule

AI-VOS manages projects.

AI-VOS does not become part of projects.

The operating system remains stable.

Projects evolve independently.

