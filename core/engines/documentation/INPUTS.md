# Documentation Engine - Inputs

## Required Inputs

### 1. Repository Structure
- Source: File system
- Purpose: Understand what components exist
- Format: File tree
- Required: Yes

### 2. Architecture Decisions
- Source: Architecture Decision Engine
- Purpose: Document why choices were made
- Format: ADR records
- Required: Yes

### 3. Engine Specifications
- Source: core/engines/
- Purpose: Document engine contracts
- Format: ENGINE.yaml files
- Required: Yes

## Optional Inputs

### 4. Git History
- Source: Git repository
- Purpose: Generate changelog
- Format: Commit log
- Required: For changelog generation

### 5. Code Files
- Source: Repository
- Purpose: Generate API documentation
- Format: Source code
- Required: For API docs

### 6. Human Knowledge
- Source: Human operator
- Purpose: Context not in repository
- Format: Natural language
- Required: When gaps exist

## Input Validation Rules

- Source information must be current
- Terminology must be consistent with existing docs
- Missing information must be flagged
- Contradictions must be reported before writing
