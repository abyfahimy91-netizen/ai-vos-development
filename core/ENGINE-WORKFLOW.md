# AI-VOS Engine Workflow

Version: 0.1.0
Date: 2026-07-28

---

## Purpose

This document defines how all 8 engines interact, the order they
operate in, how information flows between them, and where human
approval is required.

---

## Engine List

1. Requirement Analysis Engine
2. Continuity Engine
3. Architecture Decision Engine
4. Technology Selection Engine
5. Security Analysis Engine
6. Documentation Engine
7. Development Planning Engine
8. Testing and Quality Engine

---

## Workflow Phases

### Phase 1: Session Start

Trigger: New AI session begins

1. Continuity Engine activates
2. Reads CURRENT-SYSTEM-STATE.md
3. Reads NEXT_TASK.md
4. Reads ARCHITECTURE-DECISIONS.md
5. Scans repository structure
6. Generates Context Recovery Report
7. Presents findings to human

Human Approval: Confirm understanding before proceeding

---

### Phase 2: Requirement Understanding

Trigger: New project or new feature request

1. Requirement Analysis Engine activates
2. Receives project description from human
3. Identifies functional requirements
4. Identifies non-functional requirements
5. Identifies missing information
6. Generates questions for human
7. Produces Requirements Document

Human Approval: Confirm requirements are correct

Output feeds into: Architecture Decision Engine

---

### Phase 3: Architecture Decisions

Trigger: Requirements confirmed

1. Architecture Decision Engine activates
2. Receives requirements from Phase 2
3. Reviews existing decisions
4. Identifies new decisions needed
5. Analyzes alternatives
6. Presents recommendations
7. Records approved decisions as ADRs

Human Approval: Required for every decision

Output feeds into: Technology Selection, Security Analysis

---

### Phase 4: Technology Selection

Trigger: Architecture decisions approved

1. Technology Selection Engine activates
2. Receives architecture constraints
3. Receives requirements
4. Evaluates technology options
5. Creates comparison matrix
6. Recommends technology stack
7. Records selection as ADR

Human Approval: Required for stack selection

Output feeds into: Development Planning, Security Analysis

---

### Phase 5: Security Analysis

Trigger: Architecture and technology defined

1. Security Analysis Engine activates
2. Receives architecture decisions
3. Receives technology stack
4. Receives data flow information
5. Models threats
6. Assesses risks
7. Recommends security measures
8. Creates security checklist

Human Approval: Confirm security requirements

Output feeds into: Development Planning, Testing and Quality

---

### Phase 6: Development Planning

Trigger: All analysis complete

1. Development Planning Engine activates
2. Receives requirements
3. Receives architecture decisions
4. Receives technology stack
5. Receives security requirements
6. Breaks down into tasks
7. Defines priorities and dependencies
8. Creates milestone schedule

Human Approval: Confirm plan is realistic

Output feeds into: Documentation Engine, Testing and Quality

---

### Phase 7: Implementation Support

Trigger: Development begins

1. Documentation Engine activates as needed
2. Testing and Quality Engine activates as needed
3. Architecture Decision Engine consulted for new decisions
4. Security Analysis Engine consulted for security concerns
5. All engines available on demand

Human Approval: Required for any repository changes

---

### Phase 8: Session End

Trigger: Session closing or milestone complete

1. Continuity Engine activates
2. Identifies new knowledge created
3. Updates CURRENT-SYSTEM-STATE.md
4. Updates NEXT_TASK.md
5. Commits changes

Human Approval: Required before commit and push

---

## Information Flow

Human Operator
  -> Continuity Engine (context recovery)
  -> Requirement Analysis (requirements)
  -> Architecture Decision (ADRs)
  -> Technology Selection (tech stack)
  -> Security Analysis (security requirements)
  -> Development Planning (plan)
  -> Documentation + Testing (quality)
  -> Implementation
  -> Continuity Engine (state update)

---

## Human Approval Points

Every engine must get human approval before:

1. Writing to repository
2. Recording a decision
3. Changing project state
4. Committing or pushing
5. Overriding existing decisions

No engine may act autonomously on the repository.

---

## Engine Activation Rules

- Only one primary engine active at a time
- Other engines may be consulted as needed
- Continuity Engine activates at session start and end
- Any engine can be triggered manually by human
- Engines must not trigger each other without human awareness

---

## Error Handling

If an engine encounters an error:

1. Stop processing
2. Report error to human
3. Do not modify repository
4. Wait for human instruction
5. Log error in session notes

---

## Workflow Validation

This workflow must be validated by:

1. Running through a simple project scenario
2. Verifying information flows correctly
3. Confirming human approval points work
4. Testing session recovery
5. Adjusting based on findings
