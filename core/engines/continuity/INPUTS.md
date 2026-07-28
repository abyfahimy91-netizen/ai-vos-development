# Continuity Engine - Inputs

## Required Inputs

### 1. CURRENT-SYSTEM-STATE.md
- Location: core/CURRENT-SYSTEM-STATE.md
- Purpose: Understand current version, completed work, limitations
- Format: Markdown with structured sections
- Required: Yes

### 2. NEXT_TASK.md
- Location: core/NEXT_TASK.md
- Purpose: Understand active development objective
- Format: Markdown with task description and acceptance criteria
- Required: Yes

### 3. ARCHITECTURE-DECISIONS.md
- Location: core/ARCHITECTURE-DECISIONS.md
- Purpose: Understand approved decisions that must not be violated
- Format: Numbered decision records
- Required: Yes

### 4. Repository Structure
- Location: Entire repository
- Purpose: Understand available files and organization
- Format: File tree
- Required: Yes

## Optional Inputs

### 5. ROADMAP.md
- Location: core/ROADMAP.md
- Purpose: Understand long-term direction
- Required: No (recommended)

### 6. Previous Session Summaries
- Location: core/sessions/ (if exists)
- Purpose: Understand recent activity
- Required: No

## Input Validation Rules

- All required inputs must exist before recovery
- Missing required inputs must be flagged as critical gaps
- Outdated inputs must be flagged
- Contradictions between inputs must be reported
