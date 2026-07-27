# AI-VOS Architecture Decisions

## Purpose

This document stores important architectural decisions of AI-VOS.

The purpose is to prevent repeated decisions and help future AI systems understand why the architecture was designed this way.

---

# Version 0.2 Decisions

## Decision 001: Simple Layered Repository Structure

Date:

Version: 0.2

Decision:

AI-VOS repository will use three main layers:

- boot
- core
- workspace

---

## boot Layer

Purpose:

The boot layer is the entry point for AI systems.

Responsibilities:

- System startup
- Loading AI instructions
- Defining boot sequence

Main files:

- SYSTEM.yaml
- AI-ENTRY.md
- AI-BOOT-PROTOCOL.md

---

## core Layer

Purpose:

The core layer contains permanent system knowledge.

Responsibilities:

- System identity
- Project memory
- Decisions
- Project state
- Task rules
- Development roadmap

Main files:

- AI-VOS-MANIFEST.yaml
- CURRENT_STATE.md
- DECISIONS.md
- PROJECT.yaml
- ROADMAP.md
- TASK-MANAGEMENT.md

---

## workspace Layer

Purpose:

The workspace layer contains operational resources.

Responsibilities:

- Active projects
- Templates
- Runtime components
- Future execution resources

---

# Decision 002: Simplicity Over Complexity

Decision:

AI-VOS architecture must remain understandable for both AI systems and human operators.

Rules:

- Do not create unnecessary files.
- Every file must have a clear responsibility.
- Architecture must improve usability.
- Human execution steps must remain simple.

---

# Decision 003: Human-AI Operating Model

Decision:

AI-VOS separates responsibilities.

AI responsibility:

- Planning
- Analysis
- Documentation
- Guidance

Human responsibility:

- Execute terminal commands
- Provide requested files or outputs
- Confirm operational changes

---

# Decision 004: Repository Based Memory

Decision:

The repository is the permanent memory of AI-VOS.

Rules:

- Chat history is temporary context.
- Important knowledge must be stored in files.
- Future AI systems must be able to continue development from repository information.

---

# Future Rule

Any major architectural change must be:

1. Explained.
2. Recorded here.
3. Approved before implementation.
