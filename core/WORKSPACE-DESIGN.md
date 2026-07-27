# AI-VOS Workspace Design

## Purpose

The workspace is the operational area where AI-VOS manages projects, templates and runtime information.

The workspace separates reusable system knowledge from individual project execution.


## Structure

workspace/

projects/

Contains active and completed projects managed by AI-VOS.

Each project has its own isolated structure and documentation.


templates/

Contains reusable project starting structures.

Templates are not active projects.

They are blueprints for creating new projects.


runtime/

Contains temporary operational data required during execution.

Runtime data must not become permanent system memory.


## Project Initialization

A new project should be created from a template.

The AI must:

1. Understand project requirements.
2. Select the appropriate template.
3. Request human confirmation.
4. Initialize the project structure.


## Rules

- Core files define AI-VOS itself.
- Workspace contains managed projects.
- Templates are reusable patterns.
- Projects contain real business or development work.
- Runtime data is temporary.
- Important knowledge must be moved into permanent repository files.


## Principle

AI-VOS architecture must remain simple enough for both AI systems and human executors to understand and operate.
