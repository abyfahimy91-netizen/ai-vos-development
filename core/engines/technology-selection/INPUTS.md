# Technology Selection Engine - Inputs

## Required Inputs

### 1. Project Requirements
- Source: Requirement Analysis Engine
- Purpose: Understand functional and non-functional needs
- Format: Structured requirements document
- Required: Yes

### 2. Architecture Decisions
- Source: Architecture Decision Engine
- Purpose: Respect existing architectural constraints
- Format: ADR records
- Required: Yes

### 3. Constraints
- Source: Human operator
- Purpose: Budget, timeline, platform, skill limits
- Format: Natural language or structured list
- Required: Yes

## Optional Inputs

### 4. Team Skill Profile
- Source: Human operator
- Purpose: Understand team capabilities
- Required: Recommended

### 5. Existing Technology Stack
- Source: Repository or human operator
- Purpose: Understand current state for migration projects
- Required: For existing projects

### 6. Industry Standards
- Source: Research
- Purpose: Understand common practices in domain
- Required: No

## Input Validation Rules

- Requirements must be specific enough to evaluate against
- Constraints must be clearly stated
- Architecture decisions must be checked for conflicts
- Missing constraints must generate questions
