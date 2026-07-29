# AI-VOS Boot Protocol

Version: 1.1.0

## Purpose

This file defines the complete startup behavior for AI systems entering AI-VOS.

---

## Boot Sequence

The authoritative boot sequence is defined in `boot/SYSTEM.yaml`.

Steps:
1. Read `boot/AI-ENTRY.md` — Load behavioral rules.
2. Read `core/PRINCIPLES.md` — Load immutable principles.
3. Read `core/CURRENT-SYSTEM-STATE.md` — Understand current status.
4. Read `core/ARCHITECTURE-DECISIONS.md` — Load permanent decisions.
5. Read `core/ENGINE-SPECIFICATION.md` — Understand engine architecture.
6. Read `core/NEXT_TASK.md` — Identify active task.

After step 6, boot is complete. Begin work on the active task.

---

## Post-Boot Behavior

After boot completion:
1. Read only files required by the current task.
2. Do not read the entire repository.
3. Follow the Engine Workflow defined in `core/ENGINE-WORKFLOW.md`.
4. For project work, follow `core/PROJECT-LIFECYCLE.md`.
5. For engine details, read specific engine files in `core/engines/`.

---

## Task Execution Rules

- Follow `core/TASK-MANAGEMENT.md` for task workflow.
- Update `core/NEXT_TASK.md` after task completion.
- Update `core/CURRENT-SYSTEM-STATE.md` after major changes.
- Record decisions in `core/ARCHITECTURE-DECISIONS.md`.

---

## Error Handling

If a boot file is missing or unreadable:
1. Stop the boot sequence.
2. Report the missing file to the human operator.
3. Do not guess or assume file contents.
4. Wait for human resolution.

---

## Session Continuity

At the start of every new session:
1. Re-execute the full boot sequence.
2. Verify `core/CURRENT-SYSTEM-STATE.md` matches expected state.
3. Read `core/NEXT_TASK.md` for the current objective.
4. Resume work from the last recorded state.
