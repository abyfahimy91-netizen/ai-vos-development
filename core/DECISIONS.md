# AI-VOS Decisions Log

## Decision 001

Date:
2026-07-26

Title:
Repository as the source of truth

Decision:
GitHub repository is the permanent memory and official source of project information.

Reason:
AI systems cannot rely on previous chat context. Project knowledge must exist in documented files.

Impact:
Every important decision, state change and instruction must be stored in the repository.

Status:
Active


## Decision 002

Date:
2026-07-26

Title:
Human Executor Model

Decision:
AI provides analysis, planning, documentation and commands. Human executes external operations.

Reason:
The human controls servers, accounts and irreversible actions.

Impact:
AI must explain commands, expected results and wait for confirmation.

Status:
Active


## Decision 003

Date:
2026-07-26

Title:
Context Protection

Decision:
AI must read only required files and avoid loading unnecessary information.

Reason:
Large contexts reduce accuracy and increase errors.

Impact:
Boot files control AI entry into projects.

Status:
Active


---

# Decision: Post v1.0.2 Development Direction

Date: 2026-07-29

## Decision

After AI-VOS v1.0.2 release, development focus moves from core stabilization to reusable project template design.

## Reason

The AI-VOS core architecture is considered stable and frozen.
Future expansion should occur through standardized project creation models rather than modifying the system core.

## Impact

- Core architecture remains protected.
- New capabilities should be introduced through templates, workflows and runtime layers.
- Project repositories remain independent from AI-VOS core.
