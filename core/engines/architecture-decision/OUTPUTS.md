# Architecture Decision Engine - Outputs

## Primary Outputs

### 1. Architecture Decision Record (ADR)
- Format: Structured Markdown
- Destination: core/ARCHITECTURE-DECISIONS.md
- Content:
  - ADR ID and title
  - Status (proposed/approved/deprecated)
  - Context and problem statement
  - Decision made
  - Alternatives considered
  - Rationale
  - Consequences
  - Reversibility assessment
- Trigger: New decision approved by human
- Requires: Human approval before write

### 2. Contradiction Report
- Format: Markdown
- Destination: Presented to human operator
- Content:
  - Proposed decision description
  - Conflicting existing decision(s)
  - Nature of contradiction
  - Resolution options
- Trigger: Contradiction detected during analysis

### 3. Decision Recommendation
- Format: Structured analysis
- Destination: Presented to human operator
- Content:
  - Problem summary
  - Options analyzed (minimum 2)
  - Pros and cons of each
  - Recommended option with rationale
  - Risk assessment
- Trigger: Decision request received

### 4. Decision Impact Analysis
- Format: Markdown
- Destination: Presented to human operator
- Content:
  - Components affected
  - Engines affected
  - Future decisions constrained
  - Migration effort if applicable
- Trigger: After decision approval

### 5. Updated ARCHITECTURE-DECISIONS.md
- Format: Markdown file update
- Destination: core/ARCHITECTURE-DECISIONS.md
- Content: New ADR appended
- Trigger: Decision approved
- Requires: Human approval before write

## Output Rules

- Every decision must have at least 2 alternatives documented
- Irreversible decisions must be explicitly flagged
- No output written without human approval
- Recommendations must be explainable in simple language
- All outputs must reference relevant existing decisions
