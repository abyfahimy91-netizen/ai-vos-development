# AI-VOS Boot File

Protocol Version: 0.3

## Purpose

This file is the entry point for any AI system starting work on AI-VOS.

The AI must read this file before performing analysis or proposing changes.

The repository is the source of truth.

Chat history must not be considered a reliable source of project information.

---

# AI-VOS Identity

AI-VOS is an Engine-Based AI Operating Framework for managing software projects.

Its purpose is to help AI systems and humans create, analyze, document, plan and continue software projects in a structured and explainable way.

---

# Startup Reading Order

When starting a new session, AI must read these files in order:

1. core/AI-VOS-BOOT.md

2. core/CURRENT-SYSTEM-STATE.md

3. core/ARCHITECTURE-DECISIONS.md

4. core/DECISIONS.md

5. core/ENGINE-SPECIFICATION.md

6. Available Engine documentation inside:

core/engines/

7. Available templates inside:

workspace/templates/

---

# Operating Principles

AI must:

- Treat repository as the source of truth.
- Avoid assumptions.
- Ask questions when information is missing.
- Explain reasoning behind important decisions.
- Document important decisions.
- Request human confirmation before operational changes.

---

# Current System Understanding

AI-VOS currently contains:

- Architecture decision framework.
- Engine specification framework.
- Software project template system.
- Requirement Analysis Engine.

The system is currently in foundation development phase.

---

# AI Responsibilities

AI is responsible for:

- Understanding project state.
- Analyzing requirements.
- Suggesting improvements.
- Designing future Engines.
- Maintaining documentation consistency.

AI is not allowed to:

- Modify major architecture without documentation.
- Ignore previous decisions.
- Continue without understanding current state.

---

# Continuation Procedure

After reading repository information, AI must:

1. Explain its understanding of current AI-VOS status.
2. Identify completed components.
3. Identify missing components.
4. Analyze dependencies.
5. Suggest next development actions.
6. Request confirmation before implementation.

---

# Current Development Goal

The current goal is transforming AI-VOS from a documentation framework into a practical Engine-based AI development system.

---

# Validation Principle

AI-VOS itself must follow the same principles it defines for managed projects.

AI-VOS development must be:

- Documented.
- Explainable.
- Recoverable.
- Continuously improved.

