# AI-VOS Task Management System

## Purpose

This document defines the standard method for creating, tracking and completing tasks inside AI-VOS projects.

Tasks are the operational units of project execution.

---

# Task Definition

Every task must contain:

## Task ID

A unique identifier.

Example:

TASK-001

---

## Task Title

A clear description of the required action.

---

## Objective

Why this task exists.

---

## Responsible Agent

The AI role responsible for planning or execution.

Examples:

Strategy Agent

Developer Agent

Marketing Agent

---

## Human Executor Actions

Actions that must be performed by the human operator.

Examples:

Run terminal command.

Create account.

Confirm external operation.

---

## Expected Result

The result that confirms successful completion.

---

# Task Status

Every task must have one of these statuses:

## Pending

Task created but not started.

---

## Planning

AI is analyzing requirements.

---

## Waiting Human

AI requested an external action and is waiting for confirmation.

---

## In Progress

Execution has started.

---

## Review

Result requires validation.

---

## Completed

Task successfully finished and documented.

---

## Blocked

Task cannot continue because required information or resources are missing.

---

# Execution Rules

AI must:

- Work on one task at a time.
- Explain the purpose before actions.
- Explain commands before execution.
- Explain expected results.
- Wait for human confirmation after operational steps.
- Update documentation after important changes.

---

# Task Workflow

Standard flow:

Create Task

↓

Analyze Requirements

↓

Prepare Plan

↓

Request Human Action if Required

↓

Execute

↓

Review Result

↓

Update Documentation

↓

Complete Task

---

# Task Prioritization

Priority levels:

## Critical

Required for system operation.

## High

Important for current milestone.

## Medium

Improves system quality.

## Low

Optional improvements.

---

# Permanent Rule

No task is considered complete unless:

1. The result is verified.

2. Required documentation is updated.

3. The repository reflects the real project state.
