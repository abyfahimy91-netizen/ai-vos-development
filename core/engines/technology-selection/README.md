# Technology Selection Engine

## Purpose

Evaluates and recommends technologies for project implementation.
Ensures selections are justified, documented, and aligned with
project requirements and constraints.

## Why This Engine Exists

Without structured technology evaluation:
- Choices are made based on hype or habit
- Alternatives are not properly compared
- Rationale is not documented
- Wrong choices are discovered too late
- Team skills are not considered

## Evaluation Process

1. Gather requirements and constraints
2. Identify technology categories needed
3. Research available options per category
4. Score options against evaluation criteria
5. Create comparison matrix
6. Recommend stack with rationale
7. Present to human for approval
8. Record as ADR after approval

## Technology Categories

- Language: Programming language selection
- Framework: Application framework
- Database: Data storage solution
- Infrastructure: Hosting and deployment
- Tools: Development and CI/CD tools
- Libraries: Third-party dependencies

## Evaluation Criteria

Each option is scored on:
- Maturity and stability
- Community size and activity
- Documentation quality
- Performance
- Security track record
- License compatibility
- Team familiarity
- Hiring market
- Long-term support

## Relationship to Other Engines

- Receives requirements from: Requirement Analysis Engine
- Receives constraints from: Architecture Decision Engine
- Feeds into: Development Planning Engine
- Feeds into: Security Analysis Engine
- Records decisions via: Architecture Decision Engine

## Status

Version: 0.1.0
Status: Active
