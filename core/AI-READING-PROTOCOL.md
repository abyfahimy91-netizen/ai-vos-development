# AI-VOS AI Reading Protocol

Version: 0.3

Status: Active


# Purpose

This document defines the official reading sequence for any AI system entering the AI-VOS repository.

The purpose of this protocol is to ensure that any AI model can understand and continue AI-VOS development without access to previous chat history.

AI-VOS must be recoverable only from repository information.


# Core Principle

Repository is the source of truth.

Chat history is temporary context only.

All permanent knowledge, decisions, system states and development instructions must be stored in repository documents.


# Mandatory Reading Sequence

Every AI system entering AI-VOS must read the following documents in order.


## Step 1 - AI Entry Rules

Read:

```
boot/AI-ENTRY.md
```

Purpose:

Understand:

- AI behavior rules.
- Human-AI collaboration model.
- Approval requirements.
- Restrictions before taking action.


---

## Step 2 - Repository Overview

Read:

```
README.md
```

Purpose:

Understand:

- Repository purpose.
- General project instructions.
- AI-VOS operating concept.


---

## Step 3 - Current System State

Read:

```
core/CURRENT-SYSTEM-STATE.md
```

Purpose:

Understand:

- Current AI-VOS version.
- Current development phase.
- Completed components.
- Existing Engines.
- Current limitations.
- Continuity status.


---

## Step 4 - Current Development Task

Read:

```
core/NEXT_TASK.md
```

Purpose:

Understand:

- Current mission.
- Active task.
- Required objectives.
- Completion criteria.
- Next approved development direction.


---

## Step 5 - Permanent Decisions

Read:

```
core/DECISIONS.md
```

Purpose:

Understand:

- Approved architectural decisions.
- Permanent project rules.
- Historical reasoning behind important choices.


# AI Operating Process After Reading

After completing the mandatory reading sequence, the AI must:

1. Summarize its understanding of the current system state.
2. Identify completed components.
3. Identify missing components.
4. Identify current active task.
5. Identify required next actions.
6. Request human confirmation before operational changes.


# Information Handling Rules

The AI must:

- Use repository documents as the primary source.
- Ask questions when information is missing.
- Keep unknown requirements visible.
- Avoid unsupported assumptions.
- Document important decisions.


# Forbidden Actions

The AI must not:

- Read the entire repository without necessity.
- Depend on previous chat history.
- Modify files without human approval.
- Skip mandatory reading steps.
- Hide missing information.
- Make architectural decisions without documented reasoning.


# Continuity Validation Criteria

A new AI system successfully passes continuity validation when it can:

1. Explain the purpose of AI-VOS.
2. Identify the current version.
3. Explain the current development phase.
4. Identify completed components.
5. Identify missing components.
6. Explain the current task.
7. Suggest next steps based only on repository information.


# Relationship With AI-VOS Engines

All future AI-VOS Engines must respect this reading protocol.

No Engine should make decisions before understanding:

- System state.
- Active tasks.
- Previous decisions.
- Repository rules.


# Human Executor Model

Human is responsible for:

- Executing terminal commands.
- Applying approved file changes.
- Managing external systems.
- Providing final approval.


AI is responsible for:

- Analysis.
- Planning.
- Documentation.
- Recommendations.
- Technical reasoning.


# Final Principle

AI-VOS is not only a development framework.

AI-VOS is a documented, explainable and recoverable operating system for human-AI collaboration.

A successful AI-VOS project must be:

- Documented.
- Explainable.
- Recoverable.
- Continuously improvable.
