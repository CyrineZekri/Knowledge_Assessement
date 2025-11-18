# Holberton School – First Year Knowledge Assessment

This repository contains the material for a **first-year knowledge assessment**.

It is designed to evaluate:

- SQL skills (queries, aggregation, joins, HAVING, date filters)
- REST API design with Flask + MySQL
- Python & CS concepts (OOP, exceptions, serialization, async, ORM, REST, pagination) via a multiple-choice quiz

## Structure

- `sql/`
  - `populate_data.sql` – script to insert sample data into the database
  - `reset_db.sql` – optional script to drop/recreate the schema for correction
  - `1-cohort_stats.sql` – expected solution for Task 1 (cohort statistics)
  - `2-strong_students.sql` – expected solution for Task 2 (strong students per project)
  - `3-low_engagement_projects.sql` – expected solution for Task 3 (low engagement projects)

- `api/`
  - `app.py` – Flask application for the REST API part of the assessment

- `quiz/`
  - `questions.md` – list of the 25 multiple-choice questions
  - `answers.md` – answer key (one correct answer per question)

## Usage

1. The student clones this repository (or receives the instructions separately).
2. The student creates the database and tables as described in the assessment.
3. The student runs `populate_data.sql` to load the initial dataset.
4. The student implements:
   - SQL queries (Part 1)
   - REST API endpoints in `app.py` (Part 2)
   - Answers the quiz (Part 3)

This repository is intended **only for evaluation purposes** and should not be used as a reference solution during the assessment.
