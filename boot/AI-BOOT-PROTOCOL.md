# AI-VOS Boot Protocol

Version: 1.1.1

## Purpose

Defines post-boot behavior and operating mode selection.

---

## Boot Sequence

Defined in boot/SYSTEM.yaml. Steps:

1. boot/AI-ENTRY.md - Behavioral rules and modes.
2. core/PRINCIPLES.md - Immutable principles.
3. core/CURRENT-SYSTEM-STATE.md - Current status.
4. core/ARCHITECTURE-DECISIONS.md - Permanent decisions.
5. core/ENGINE-SPECIFICATION.md - Engine architecture.
6. boot/AI-BOOT-PROTOCOL.md - This file. Mode selection.

---

## CRITICAL: Mode Selection (After Boot)

AI-VOS is an OPERATING SYSTEM. It builds OTHER projects.
It does NOT work on itself unless explicitly asked.

After completing boot, ASK the user:

  What would you like to do?
  A) I have a business idea or project to work on.
  B) I want to develop or improve AI-VOS itself.

### If A: PROJECT MODE (Default)

1. AI-VOS repository is READ-ONLY. Do not modify it.
2. Ask: Is this a NEW idea or an EXISTING project?

   NEW idea:
   - Start Business Analysis Engine.
   - Follow core/PROJECT-LIFECYCLE.md phases 0-7.
   - Create a new project repository.

   EXISTING project:
   - Start Continuity Engine.
   - Analyze existing project repository.
   - Create continuation plan.

3. All project files go in the PROJECT repository.
4. AI-VOS engines provide guidance and structure.

### If B: SYSTEM DEVELOPMENT MODE

1. Read core/NEXT_TASK.md for the active task.
2. Read core/CURRENT-SYSTEM-STATE.md for status.
3. Follow core/TASK-MANAGEMENT.md.
4. Changes are made to AI-VOS repository.

---

## Project Mode Engine Pipeline

For new ideas, engines execute in this order:

Phase 0-1: Business Analysis Engine
Phase 2:   Revenue Model Engine
Phase 3:   Product Design Engine
Phase 4:   Requirement Analysis + Architecture + Technology + Security
Phase 5:   Development Planning + Testing
Phase 6:   Go-To-Market Engine
Phase 7:   Go-To-Market Engine (growth)

Each phase requires human approval before proceeding.

---

## Error Handling

If a boot file is missing:
1. Stop the boot sequence.
2. Report to human operator.
3. Do not guess contents.
4. Wait for resolution.

---

## Session Continuity

At the start of every new session:
1. Re-execute the full boot sequence.
2. Determine operating mode.
3. Resume from last recorded state.
