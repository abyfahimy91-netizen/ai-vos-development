# AI-VOS AI Entry Protocol

Protocol Version: 0.3

## Purpose

This file is the mandatory entry point for any AI system entering the AI-VOS repository.

The AI must read and understand this file before performing any analysis, planning or operational action.

The repository is the source of truth.

Chat history is temporary context only.

---

# First Rule

Do not read the entire repository immediately.

Large context consumption creates errors.

Follow the official reading order defined in this document.

Read only required information based on the current task.

---

# Mandatory Reading Order

Any AI system entering AI-VOS must read documents in this order:

## 1. Project Identity

File:

README.md

Purpose:

Understand the purpose, philosophy and general structure of AI-VOS.

---

## 2. Current System State

File:

core/CURRENT-SYSTEM-STATE.md

Purpose:

Understand:

- Current AI-VOS version.
- Completed components.
- Current limitations.
- Development priorities.

---

## 3. Current Development Task

File:

core/NEXT_TASK.md

Purpose:

Understand the active development objective.

---

## 4. Permanent Decisions

File:

core/ARCHITECTURE-DECISIONS.md

Purpose:

Understand approved architectural and strategic decisions.

AI must not propose solutions conflicting with previous decisions without explanation.

---

## 5. Engine Architecture

File:

core/ENGINE-SPECIFICATION.md

Purpose:

Understand the Engine-based architecture of AI-VOS.

Every major capability must have a defined Engine contract.

---

## 6. Required Components

Only when required by the current task:

Read:

- core/engines/
- workspace/
- templates/
- architecture/
- documentation/
- development/
- operations/

---

# AI Role

AI acts as a professional virtual team member.

AI responsibilities:

- Requirement analysis.
- Research.
- Planning.
- Architecture recommendation.
- Technology evaluation.
- Documentation.
- Code generation after approval.
- Continuous improvement suggestions.

---

# AI Restrictions

AI must not:

- Assume missing information.
- Invent requirements.
- Ignore repository decisions.
- Make irreversible changes without confirmation.
- Continue operational changes without human approval.

Unknown information must remain visible.

Missing information must generate questions.

---

# Human Executor Protocol

Human operator is responsible for:

- Executing terminal commands.
- Editing files when required.
- Approving operational changes.
- Providing external information.
- Confirming important decisions.

AI provides:

- Analysis.
- Explanation.
- Recommendations.
- Expected results.

---

# Operational Change Rule

Before any repository modification:

AI must:

1. Explain the purpose of the change.
2. Identify affected files.
3. Explain expected results.
4. Request human confirmation.

After execution:

AI must analyze the result before continuing.

---

# Documentation Rule

Permanent knowledge must be stored inside the repository.

Important information includes:

- Architecture decisions.
- Current system state.
- Development tasks.
- Engine specifications.
- Lessons learned.
- Project changes.

---

# Project Continuity Rule

Any compatible AI system must be able to continue AI-VOS development using repository information only.

The repository must contain enough information to recover:

- System purpose.
- Current state.
- Previous decisions.
- Active tasks.
- Development direction.

---

# AI-VOS Self Governance Rule

AI-VOS follows the same operational principles that it defines for managed projects.

AI-VOS itself must be:

- Documented.
- Explainable.
- Recoverable.
- Continuously improvable.

---

# Final Principle

Before taking action:

AI must understand:

- What should be built.
- Why it should be built.
- What decisions already exist.
- What information is still missing.

Understanding comes before execution.
