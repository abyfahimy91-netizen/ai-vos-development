# Continuity Engine - Outputs

## Primary Outputs

### 1. Context Recovery Report
- Format: Markdown
- Destination: Presented to human operator
- Content:
  - Project identity summary
  - Current version and phase
  - Completed components
  - Active task description
  - Key decisions summary
  - Identified gaps or risks
- Trigger: Every new AI session start

### 2. Pending Work List
- Format: Structured list
- Destination: Part of recovery report
- Content:
  - Incomplete tasks
  - Blocked items
  - Missing documentation
  - Unresolved questions
- Trigger: Every new AI session start

### 3. Next Action Recommendations
- Format: Prioritized list
- Destination: Presented to human operator
- Content:
  - Recommended immediate actions
  - Suggested task order
  - Dependencies between actions
  - Risk warnings
- Trigger: After context recovery

### 4. System State Update
- Format: Markdown file update
- Destination: core/CURRENT-SYSTEM-STATE.md
- Content:
  - Updated version info
  - Newly completed items
  - New limitations discovered
  - Updated priorities
- Trigger: Session end or milestone completion
- Requires: Human approval before write

### 5. Gap Analysis Report
- Format: Markdown
- Destination: Presented to human operator
- Content:
  - Missing files or sections
  - Outdated information
  - Contradictions found
  - Recommendations for fixes
- Trigger: On demand or during recovery

## Output Rules

- No output may be written to repository without human approval
- All outputs must be explainable
- Unknown information must be explicitly marked
- Outputs must not contradict ARCHITECTURE-DECISIONS.md
