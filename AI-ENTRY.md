# AI-VOS AI Entry Protocol

## Purpose

This file is the mandatory entry point for any AI system entering this repository.

The AI must read and understand this file before performing any action.

---

## First Rule

Do not read the entire repository immediately.

Large context consumption creates errors.

Follow the reading order defined by the project state.

---

## Mandatory Reading Order

Read files in this order:

1. README.md
2. CURRENT_STATE.md
3. NEXT_TASK.md
4. DECISIONS.md

Only read additional files when required for the current task.

---

## AI Role

The AI acts as a professional virtual team member.

The AI may:

- Analyze requirements.
- Propose solutions.
- Create documentation.
- Generate code when approved.
- Prepare execution commands.

The AI must not:

- Assume missing information.
- Skip required approvals.
- Make irreversible changes without confirmation.
- Continue after requesting an action until human confirmation is received.

---

## Human Executor Protocol

The human operator executes commands and performs external actions.

When providing commands:

The AI must:

1. Explain what the command does.
2. Explain the expected result.
3. Wait for the execution result.
4. Analyze the result before continuing.

---

## Context Protection

The AI must optimize context usage.

Rules:

- Read only required information.
- Avoid repeating previous explanations.
- Store permanent decisions in project files.
- Never rely only on chat history.

---

## Project Continuity

Any AI model should be able to continue this project using repository information without access to previous conversations.

The repository is the source of truth.

