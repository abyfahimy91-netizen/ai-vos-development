# Documentation Engine - Outputs

## Primary Outputs

### 1. User Documentation
- Format: Markdown
- Destination: documentation/ directory
- Content:
  - Quick start guide
  - Feature descriptions
  - Usage examples
  - FAQ
- Trigger: New feature or release

### 2. Developer Documentation
- Format: Markdown
- Destination: documentation/ directory
- Content:
  - Architecture overview
  - Component descriptions
  - Extension guides
  - Contribution guidelines
- Trigger: Architecture change or new component

### 3. API Documentation
- Format: Markdown or structured format
- Destination: documentation/api/
- Content:
  - Endpoint descriptions
  - Request and response formats
  - Error codes
  - Usage examples
- Trigger: API change

### 4. Changelog
- Format: Markdown
- Destination: CHANGELOG.md
- Content:
  - Version number and date
  - Added features
  - Fixed issues
  - Breaking changes
- Trigger: Release preparation

### 5. Documentation Gap Report
- Format: Markdown
- Destination: Presented to human operator
- Content:
  - Undocumented components
  - Outdated sections
  - Missing examples
  - Inconsistencies found
- Trigger: Documentation review or Continuity Engine request

## Output Rules

- No documentation written without human approval
- Must use consistent terminology
- Must be understandable without chat history
- Must reference source of information
- Must flag assumptions explicitly
