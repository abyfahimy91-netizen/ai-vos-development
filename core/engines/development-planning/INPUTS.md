# Development Planning Engine - Inputs

## Required Inputs

### 1. Project Requirements
- Source: Requirement Analysis Engine
- Purpose: Understand what needs to be built
- Format: Structured requirements document
- Required: Yes

### 2. Architecture Decisions
- Source: Architecture Decision Engine
- Purpose: Understand structural constraints
- Format: ADR records
- Required: Yes

### 3. Technology Stack
- Source: Technology Selection Engine
- Purpose: Understand implementation tools
- Format: Technology list
- Required: Yes

### 4. Timeline Constraints
- Source: Human operator
- Purpose: Understand deadline and capacity
- Format: Natural language
- Required: Yes

## Optional Inputs

### 5. Security Requirements
- Source: Security Analysis Engine
- Purpose: Include security tasks in plan
- Required: Recommended

### 6. Team Capacity
- Source: Human operator
- Purpose: Realistic effort estimation
- Required: Recommended

### 7. Existing Progress
- Source: Repository and git history
- Purpose: Understand what is already done
- Required: For ongoing projects

## Input Validation Rules

- Requirements must be specific enough to create tasks
- Dependencies must be identifiable
- Timeline must be stated
- Missing constraints must generate questions
- Unrealistic timelines must be flagged
