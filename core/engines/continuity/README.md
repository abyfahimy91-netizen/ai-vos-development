# Continuity Engine

## Purpose

The Continuity Engine ensures that AI-VOS projects can survive
AI session boundaries. Any compatible AI system must be able to
recover full project context using only repository information.

## Why This Engine Exists

AI sessions are temporary. Chat history is not persistent.
The repository is the only reliable source of truth.

Without continuity management:
- New AI sessions start blind
- Previous decisions get repeated or contradicted
- Work progress is lost
- Project direction becomes unclear

## Responsibilities

1. Context Recovery
   Read repository files and reconstruct project understanding.

2. Gap Identification
   Detect missing, outdated, or incomplete documentation.

3. Next Action Recommendation
   Based on current state, suggest what should happen next.

4. State Validation
   Verify that repository contains enough information for handoff.

5. Session Closure
   At end of session, ensure all new knowledge is persisted.

## How It Works

### On Session Start:
1. Read CURRENT-SYSTEM-STATE.md
2. Read NEXT_TASK.md
3. Read ARCHITECTURE-DECISIONS.md
4. Scan repository structure
5. Generate Context Recovery Report
6. Present findings to human operator

### On Session End:
1. Identify new decisions made
2. Identify state changes
3. Update CURRENT-SYSTEM-STATE.md
4. Update NEXT_TASK.md if needed
5. Commit changes with human approval

## Relationship to Other Engines

- Depends on: Requirement Analysis Engine
- Feeds into: All other engines (provides recovered context)
- Governed by: AI Entry Protocol

## Status

Version: 0.1.0
Status: Active
