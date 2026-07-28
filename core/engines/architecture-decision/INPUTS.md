# Architecture Decision Engine - Inputs

## Required Inputs

### 1. ARCHITECTURE-DECISIONS.md
- Location: core/ARCHITECTURE-DECISIONS.md
- Purpose: Existing approved decisions
- Format: Numbered ADR records
- Required: Yes

### 2. Decision Request
- Source: Human operator or another engine
- Purpose: What decision is needed and why
- Format: Natural language description
- Required: Yes

### 3. Project Context
- Source: Continuity Engine output
- Purpose: Understand current state and constraints
- Format: Context Recovery Report
- Required: Yes

## Optional Inputs

### 4. Requirements Document
- Source: Requirement Analysis Engine
- Purpose: Understand what the system must do
- Required: When decision relates to functionality

### 5. Technology Evaluation
- Source: Technology Selection Engine
- Purpose: Compare technical options
- Required: When decision involves technology choice

### 6. Constraints List
- Source: Human operator
- Purpose: Budget, time, skill, platform limits
- Required: Recommended

## Input Validation Rules

- Decision request must be specific enough to analyze
- Existing decisions must be loaded before new analysis
- Context must be current
- Contradictions in inputs must be flagged before proceeding
