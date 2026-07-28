# AI-VOS User & Operator Guide

Version: 1.0.0
Date: 2026-07-28

---

## 1. Overview

AI-VOS (AI Virtual Operating System) is a structured, engine-driven collaboration framework designed to maintain strict continuity, architectural discipline, and human oversight across AI-driven software projects.

---

## 2. Core Principles for Operators

1. **Repository is Truth:** The repository files are permanent storage. Chat history is temporary context only.
2. **No Unconfirmed Changes:** The AI must explain the purpose, affected files, and expected results before modifying any file.
3. **Sequential Engine Execution:** Only one primary engine is active at a time to prevent cognitive overload and hallucination.
4. **Human Approval Gates:** Every architectural decision, stack choice, and repository commit requires explicit human approval.

---

## 3. Mandatory Session Boot Procedure

When starting a new session with any AI system on an AI-VOS managed repository, follow these steps:

1. Instruct the AI to read `boot/AI-ENTRY.md`.
2. Ensure the AI inspects `core/CURRENT-SYSTEM-STATE.md` to restore system state.
3. Review `core/NEXT_TASK.md` to confirm the active development objective.

---

## 4. The 8 Engine Ecosystem

| Engine Name | Responsibility | Key Input | Key Output |
| :--- | :--- | :--- | :--- |
| **Requirement Analysis Engine** | Functional & non-functional scoping | Human Prompt | Requirements Document |
| **Continuity Engine** | Context recovery & state updates | Repository Tree | Context Report / State Docs |
| **Architecture Decision Engine** | System design & ADR tracking | Requirements | Architecture Decision Records (ADRs) |
| **Technology Selection Engine** | Tech stack evaluation & matrices | ADRs | Tech Stack Decision Docs |
| **Security Analysis Engine** | Threat modeling & risk assessment | Tech Stack & Flow | Security Checklist & Threat Model |
| **Documentation Engine** | Technical writing & specs | Code / ADRs | Specs, Guides, API Docs |
| **Development Planning Engine** | WBS, priorities, dependency mapping | All Specs | WBS, Milestones, Task Plans |
| **Testing & Quality Engine** | Coverage, validation & QA gates | Development Plan | Test Matrices & QA Reports |

---

## 5. Session Close Protocol

Before terminating an AI session:
1. Trigger **Continuity Engine** to update `core/CURRENT-SYSTEM-STATE.md`.
2. Define the upcoming task in `core/NEXT_TASK.md`.
3. Review git changes and execute a clean commit and push.
