# AI-VOS Project Lifecycle Engine

Version: 0.3

## Purpose

This document defines how AI-VOS manages the complete lifecycle of projects.

AI-VOS supports two main project scenarios:

1. Creating a new project.
2. Continuing an existing project.

The repository is the source of project memory.

---

# Project Lifecycle Stages

Every project managed by AI-VOS follows these stages:

1. Project Request
2. Project Identification
3. Project State Analysis
4. Planning
5. Execution Guidance
6. Documentation Update
7. Continuation

---

# Workflow 1: New Project Creation

## Trigger

The human requests creation of a new project.

Example:

"I want to create a new project."

## AI Responsibilities

The AI must:

1. Understand project purpose.
2. Collect required information.
3. Identify project type.
4. Select an appropriate template.
5. Explain the proposed structure.
6. Request human confirmation.
7. Initialize project structure.

## Required Information

The AI should request:

- Project name.
- Project purpose.
- Main objectives.
- Expected outputs.
- Required technologies or resources.
- Repository location.

The AI must not assume missing information.

---

# Workflow 2: Existing Project Continuation

## Trigger

The human wants to continue an existing project.

Examples:

- A previous AI worked on the project.
- The previous chat became too large.
- Development stopped temporarily.
- Another AI system must continue the project.

## AI Startup Process

The AI must:

1. Request project repository access.
2. Identify project entry files.
3. Read project state information.
4. Read permanent decisions.
5. Read current tasks.
6. Analyze completed work.
7. Identify incomplete work.
8. Explain current understanding.
9. Request confirmation before continuing.

---

# Project State Analysis

The AI should identify:

- Current project phase.
- Completed tasks.
- Pending tasks.
- Previous decisions.
- Known problems.
- Required next actions.

---

# Human-AI Responsibility Model

## AI Responsibility

AI is responsible for:

- Analysis.
- Planning.
- Documentation.
- Guidance.
- Identifying required information.

## Human Responsibility

Human is responsible for:

- Executing terminal commands.
- Providing requested files or outputs.
- Confirming operational changes.

---

# Continuity Rules

- Repository is the source of truth.
- Chat history is temporary context only.
- Important knowledge must be stored in repository files.
- AI must not assume previous conversations.
- AI must request missing information.
- Major decisions must be documented.

---

# Completion Principle

A project managed by AI-VOS must be recoverable and continuable from repository information alone.

Any compatible AI system should be able to understand project status and continue development.
