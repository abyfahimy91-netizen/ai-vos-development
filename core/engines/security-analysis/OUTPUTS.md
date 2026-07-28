# Security Analysis Engine - Outputs

## Primary Outputs

### 1. Security Requirements Document
- Format: Markdown
- Destination: Presented to human operator
- Content:
  - Assets identified
  - Protection requirements per asset
  - Authentication requirements
  - Authorization model
  - Data protection requirements
  - Compliance obligations
- Trigger: Project initialization or security review

### 2. Threat Model
- Format: Structured Markdown
- Destination: Presented to human operator
- Content:
  - System components mapped
  - Threat actors identified
  - Attack vectors listed
  - Likelihood assessment
  - Impact assessment
  - Risk priority ranking
- Trigger: Architecture review or security request

### 3. Risk Assessment Report
- Format: Markdown with risk matrix
- Destination: Presented to human operator
- Content:
  - Identified risks
  - Probability and impact scores
  - Risk priority
  - Recommended mitigations
  - Residual risk after mitigation
- Trigger: After threat modeling

### 4. Security Recommendations
- Format: Prioritized list
- Destination: Presented to human operator
- Content:
  - Required security measures
  - Implementation guidance
  - Priority ordering
  - Effort estimation
- Trigger: After risk assessment

### 5. Security Checklist
- Format: Checklist Markdown
- Destination: Repository documentation
- Content:
  - Pre-deployment security checks
  - Code review security items
  - Configuration security items
  - Dependency audit items
- Trigger: Before deployment or release

## Output Rules

- All risks must be honestly reported
- No security concern may be hidden
- Recommendations must be actionable
- Must distinguish required vs recommended measures
- Must not create false sense of security
