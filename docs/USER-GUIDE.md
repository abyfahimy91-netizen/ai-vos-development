# AI-VOS User and Operator Guide

Version: 1.1.1
Date: 2026-07-29

---

## 1. Overview

AI-VOS is an AI operating system that transforms raw ideas
into revenue-generating businesses.

You do NOT need programming knowledge.
AI does the thinking. You do the deciding and executing.

---

## 2. Core Principles

1. Repository is Truth: All knowledge lives in repository files.
2. Chat is Temporary: Never rely on chat history.
3. No Unconfirmed Changes: AI explains before modifying anything.
4. Human Approval Gates: Every important change needs your approval.
5. Business First: Validate the business before building software.

---

## 3. Starting a Session

1. Open your AI assistant.
2. Tell the AI: Read boot/SYSTEM.yaml and follow the boot sequence.
3. The AI reads 6 files automatically (defined in SYSTEM.yaml).
4. The AI identifies the active task from core/NEXT_TASK.md.
5. Begin working together.

---

## 4. The 12 Engine Ecosystem

### Business Engines (Use These First)

| # | Engine | What It Does |
|---|--------|-------------|
| 1 | Business Analysis | Validates your idea and market |
| 2 | Revenue Model | Designs how you make money |
| 3 | Product Design | Defines what to build (MVP) |
| 4 | Go-To-Market | Plans marketing and launch |

### Technical Engines (Use After Business Validation)

| # | Engine | What It Does |
|---|--------|-------------|
| 5 | Requirement Analysis | Structures your requirements |
| 6 | Continuity | Recovers context between sessions |
| 7 | Architecture Decision | Designs system architecture |
| 8 | Technology Selection | Chooses technology stack |
| 9 | Security Analysis | Identifies security risks |
| 10 | Documentation | Creates documentation |
| 11 | Development Planning | Plans development tasks |
| 12 | Testing and Quality | Ensures quality |

---

## 5. Typical Workflow

### For a New Idea:

1. Tell AI your idea.
2. AI runs Business Analysis Engine (asks you questions).
3. You approve the Go/No-Go decision.
4. AI runs Revenue Model Engine (designs pricing).
5. You approve the business model.
6. AI runs Product Design Engine (defines MVP).
7. You approve the product scope.
8. AI runs Technical Engines (plans software).
9. You run commands AI gives you.
10. AI runs Go-To-Market Engine (plans launch).
11. You execute the marketing plan.

### For an Existing Project:

1. Give AI access to the project repository.
2. AI analyzes existing state.
3. AI creates a continuation plan.
4. You approve and proceed.

---

## 6. Session Close Protocol

Before ending a session:

1. Ask AI to update core/CURRENT-SYSTEM-STATE.md.
2. Ask AI to update core/NEXT_TASK.md.
3. Review git changes and commit.
4. Push to remote repository.

---

## 7. Important Rules

- Never skip business validation.
- Always approve changes before execution.
- Keep all knowledge in the repository.
- Use copy-paste commands exactly as provided.
- If something fails, tell AI the exact error message.

---

## 8. Key Files Reference

| File | Purpose |
|------|--------|
| START-HERE.md | Quick start guide |
| boot/SYSTEM.yaml | AI boot entry point |
| core/PRINCIPLES.md | Immutable principles |
| core/ENGINE-SPECIFICATION.md | All 12 engines |
| core/PROJECT-LIFECYCLE.md | Phase-to-engine mapping |
| core/CURRENT-SYSTEM-STATE.md | Current status |
| core/NEXT_TASK.md | Active task |
| core/ARCHITECTURE-DECISIONS.md | Permanent decisions |
