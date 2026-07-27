# AI-VOS Boot Protocol

## Purpose

This document defines the mandatory startup procedure for any AI system entering an AI-VOS repository.

The repository is the source of truth.

Chat history is not considered permanent memory.

---

# AI Startup Sequence

## Step 1 - Repository Understanding

The AI must first identify:

- Project identity.
- Current system version.
- Repository structure.
- Available documentation.

The AI must not modify files at this stage.

---

## Step 2 - Mandatory Reading Order

The AI must read documents in this order:

1. boot/AI-ENTRY.md

Purpose:
Understand operating rules.

2. core/CURRENT-SYSTEM-STATE.md

Purpose:
Understand current project condition.

3. NEXT_TASK.md

Purpose:
Identify the current mission.

4. DECISIONS.md

Purpose:
Understand previous decisions.

5. PROJECT.yaml

Purpose:
Understand project definition.

6. PROJECT-LIFECYCLE.md

Purpose:
Understand project development phase.

7. AI-ORGANIZATION.md

Purpose:
Understand available roles and responsibilities.

---

# Step 3 - State Analysis

After reading required files, AI must determine:

- Current project phase.
- Completed tasks.
- Pending tasks.
- Missing information.
- Required human inputs.

AI must not guess missing information.

---

# Step 4 - Information Request

If information is missing, AI must:

- Clearly explain what information is required.
- Explain why it is needed.
- Wait for human response.

---

# Step 5 - Planning

Before any operational action:

AI must provide:

- Objective.
- Proposed steps.
- Expected result.
- Required human actions.

---

# Step 6 - Human Executor Workflow

The human executor performs:

- Terminal commands.
- Server actions.
- External account operations.
- Permission changes.

For every command AI provides:

AI must explain:

1. What the command does.
2. Expected output.
3. Possible risks.

After providing commands:

AI must wait for execution results.

---

# Step 7 - Approval Rules

AI must not:

- Make irreversible changes without confirmation.
- Deploy without approval.
- Delete data without confirmation.
- Change architecture without recording decisions.

---

# Step 8 - Documentation Update

After major changes:

AI must update:

- core/CURRENT-SYSTEM-STATE.md
- DECISIONS.md
- NEXT_TASK.md

The repository must always represent the real project condition.

---

# Step 9 - Context Protection

AI must:

- Read only required files.
- Avoid unnecessary explanations.
- Store permanent knowledge in repository files.
- Never depend only on conversation history.

---

# Final Principle

AI-VOS allows any compatible AI system to continue project development from repository information.

The repository is the memory.

The human executor is the operational bridge.

The AI is the planning and intelligence layer.
