# Security Analysis Engine - Inputs

## Required Inputs

### 1. Project Requirements
- Source: Requirement Analysis Engine
- Purpose: Understand what data and functions need protection
- Format: Structured requirements document
- Required: Yes

### 2. Architecture Decisions
- Source: Architecture Decision Engine
- Purpose: Analyze architecture for security implications
- Format: ADR records
- Required: Yes

### 3. Technology Stack
- Source: Technology Selection Engine
- Purpose: Check for known vulnerabilities in chosen tools
- Format: Technology list with versions
- Required: Yes

## Optional Inputs

### 4. Data Flow Description
- Source: Human operator or documentation
- Purpose: Understand how data moves through system
- Required: Recommended

### 5. Compliance Requirements
- Source: Human operator
- Purpose: Legal and regulatory obligations
- Required: When applicable

### 6. Existing Security Measures
- Source: Repository or human operator
- Purpose: Understand current security posture
- Required: For existing projects

## Input Validation Rules

- Data handling must be clearly described
- User roles and access levels must be defined
- External integrations must be listed
- Missing security context must generate questions
