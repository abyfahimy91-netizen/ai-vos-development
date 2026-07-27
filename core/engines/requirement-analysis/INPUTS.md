# AI-VOS Requirement Analysis Engine Inputs

Version: 1.0

## Purpose

This document defines the information required by the Requirement Analysis Engine to understand a project.

The engine must identify available information, missing information and required clarification questions.

---

# Input Principle

AI-VOS must not assume missing information.

When required information is unavailable, the engine must:

1. Identify the missing information.
2. Explain why it is needed.
3. Generate clarification questions.
4. Wait for human response when necessary.

---

# Initial Project Input

Every project starts with:

- Human idea or request.
- Initial project description.
- Expected outcome.

Example:

"I want to create an online marketplace."

This is not considered complete project information.

---

# Business Inputs

The engine should identify:

## Business Purpose

Required:

- Why does this project exist?
- What problem does it solve?
- What business goal is expected?

---

## Business Domain

Required:

- Industry.
- Market.
- Geographic scope.
- Applicable regulations.

---

## Users

Required:

- Target users.
- User groups.
- User needs.
- User limitations.

---

## Business Model

Required:

- Revenue model.
- Cost structure.
- Partners.
- Competitive advantages.

---

# Product Inputs

The engine should identify:

## Product Vision

Required:

- What should be created?
- What value should it provide?

---

## Features

Required:

- Main capabilities.
- User workflows.
- Priority features.
- Future features.

---

## User Experience

Required:

- User interface expectations.
- Language.
- Direction.
- Accessibility requirements.

---

# Localization Inputs

AI-VOS projects must define:

- Language.
- Interface direction.
- Calendar system.
- Number format.
- Currency.
- Regional business rules.

For Persian projects:

Default considerations:

- fa-IR language.
- RTL interface.
- Persian calendar.
- Persian numbers.
- Iranian currency and regulations.

---

# Technical Inputs

The engine should identify:

## Technology Requirements

- Web application.
- Mobile application.
- Desktop application.
- API service.
- Other software types.

---

## Infrastructure

Required:

- Hosting environment.
- Cloud or local deployment.
- Scalability requirements.

---

## Security

Required:

- Authentication needs.
- Authorization levels.
- Sensitive data.
- Compliance requirements.

---

# Existing Project Inputs

For continuation of existing projects:

AI must request:

- Repository access.
- Project documentation.
- Current state.
- Previous decisions.
- Existing code.
- Known problems.

---

# Input Quality Evaluation

The engine should evaluate:

- Completeness.
- Consistency.
- Clarity.
- Risk level.

---

# Missing Information Output

When information is incomplete, the engine produces:

- Missing information list.
- Priority questions.
- Risk explanation.

---

# Final Rule

The Requirement Analysis Engine must understand the project before allowing other AI-VOS engines to make decisions.
