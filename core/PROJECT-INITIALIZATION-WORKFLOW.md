# AI-VOS Project Initialization Workflow

Version: 1.0

Date: 2026-07-28

---

# Purpose

This document defines the standard process for creating or connecting projects managed by AI-VOS.

The purpose is to ensure that every project has an independent repository, permanent memory structure, and recoverable history.

AI-VOS must never depend on chat history for project continuity.

---

# Core Principle

AI-VOS manages projects.

Each project is an independent operational environment.

The AI-VOS repository contains the framework.

The project repository contains project knowledge.

These environments must always remain separated.

---

# Project Entry Types

AI-VOS supports two project entry scenarios:

## New Project

Input:

Human provides:

- Idea.
- Business opportunity.
- Problem description.
- Expected outcome.

AI-VOS process:

1. Recover AI-VOS context.
2. Activate Project Initialization Engine.
3. Recommend project repository creation.
4. Apply approved project template.
5. Create project memory structure.
6. Start Requirement Analysis Engine.

---

## Existing Project

Input:

Human provides:

- Existing repository.
- Existing files.
- Previous project information.

AI-VOS process:

1. Recover AI-VOS context.
2. Analyze project repository.
3. Recover project state.
4. Identify missing documentation.
5. Review previous decisions.
6. Create continuation plan.

AI-VOS must not rewrite existing architecture without analysis and approval.

---

# Standard Initialization Flow

Human Request

↓

Continuity Engine

↓

Project Initialization Engine

↓

Project Type Detection

↓

New Project / Existing Project

↓

Project Repository Preparation

↓

Project Memory Creation

↓

Requirement Analysis Engine

↓

Project Lifecycle Execution

---

# Repository Creation Rules

When a project repository does not exist:

AI-VOS may:

- Recommend repository creation.
- Explain required structure.
- Provide initialization commands.

AI-VOS must:

- Wait for human approval.
- Not create external accounts without authorization.
- Not assume permissions.

---

# Project Memory Requirements

Every project must contain:

PROJECT-IDENTITY.md

Purpose:
Defines project identity and objectives.


CURRENT-PROJECT-STATE.md

Purpose:
Maintains current project status.


NEXT_PROJECT_TASK.md

Purpose:
Defines the active project task.


PROJECT-DECISIONS.md

Purpose:
Stores project decisions.

---

# Multi-AI Continuity Rule

A new AI system must understand a project by reading:

1. AI-VOS repository rules.
2. Project repository memory.

The system must not require:

- Previous chat history.
- Previous AI model.
- Previous AI provider.

---

# Project Protection Rule

AI-VOS must prevent:

- Mixing system files with project files.
- Storing project information inside AI-VOS.
- Changing AI-VOS core during project execution.

---

# Human Approval Points

Human approval is required before:

- Creating repositories.
- Copying templates.
- Changing architecture.
- Recording major decisions.
- Moving between lifecycle phases.

---

# Final Principle

The project repository is the permanent memory of the project.

AI-VOS is the stable operating framework.

The operating system remains stable while projects evolve.

