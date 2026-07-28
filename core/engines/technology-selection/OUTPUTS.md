# Technology Selection Engine - Outputs

## Primary Outputs

### 1. Technology Evaluation Report
- Format: Markdown
- Destination: Presented to human operator
- Content:
  - Requirements summary
  - Categories evaluated
  - Options researched per category
  - Scoring against criteria
  - Final recommendation
- Trigger: Technology selection requested

### 2. Comparison Matrix
- Format: Table
- Destination: Part of evaluation report
- Content:
  - Rows: Technology options
  - Columns: Evaluation criteria
  - Cells: Scores or qualitative assessment
  - Summary row: Total scores
- Trigger: Multiple options available

### 3. Technology Stack Recommendation
- Format: Structured list
- Destination: Presented to human operator
- Content:
  - Recommended stack per category
  - Rationale for each selection
  - Known risks and mitigations
  - Alternative options if primary fails
- Trigger: After evaluation complete

### 4. ADR for Technology Decision
- Format: ADR structure
- Destination: core/ARCHITECTURE-DECISIONS.md
- Content: Standard ADR with technology specifics
- Trigger: Human approves recommendation
- Requires: Human approval before write

### 5. Risk Assessment
- Format: Markdown
- Destination: Presented to human operator
- Content:
  - Technology risks identified
  - Likelihood and impact
  - Mitigation strategies
  - Fallback options
- Trigger: Along with recommendation

## Output Rules

- Minimum 2 alternatives must be shown per category
- Scores must be explainable
- No selection without human approval
- Risks must be honestly reported
- Recommendations must align with architecture decisions
