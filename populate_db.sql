INSERT INTO cohorts (id, name, start_date) VALUES
  (1, 'Cohort 2025 Web',  '2025-01-15'),
  (2, 'Cohort 2025 Data', '2025-03-01'),
  (3, 'Cohort 2025 AI',   '2025-05-10'),
  (4, 'Cohort Empty',     '2025-09-01');

INSERT INTO students (id, full_name, email, cohort_id, enrolled_at) VALUES
  (1, 'Alice Johnson',   'alice@example.com', 1, '2025-01-15 09:00:00'),
  (2, 'Bob Smith',       'bob@example.com',   1, '2025-01-20 10:00:00'),
  (3, 'Carol Lee',       'carol@example.com', 2, '2025-03-05 09:30:00'),
  (4, 'David Kim',       'david@example.com', 2, '2025-03-10 11:00:00'),
  (5, 'Emma Davis',      'emma@example.com',  3, '2025-05-12 08:45:00'),
  (6, 'Farid Ben Ali',   'farid@example.com', 3, '2025-05-15 09:15:00');

INSERT INTO projects (id, title, max_score) VALUES
  (1, 'SQL Basics',     100),
  (2, 'REST API',       100),
  (3, 'ORM & Models',   100),
  (4, 'Final Project',  150);

INSERT INTO project_submissions (id, student_id, project_id, score, status, submitted_at) VALUES
  (1, 1, 1, 85, 'passed', '2025-09-10 10:00:00'),
  (2, 1, 1, 90, 'passed', '2025-09-15 10:30:00'),
  (3, 2, 1, 70, 'failed', '2025-09-12 11:00:00'),
  (4, 3, 1, 95, 'passed', '2025-09-20 14:00:00');

INSERT INTO project_submissions (id, student_id, project_id, score, status, submitted_at) VALUES
  (5, 1, 2, 80, 'passed',  '2025-11-01 09:00:00'),
  (6, 1, 2, 90, 'passed',  '2025-11-03 09:30:00'),
  (7, 2, 2, 40, 'failed',  '2025-11-05 10:00:00'),
  (14, 4, 2, 75, 'pending','2025-11-04 15:00:00'); 
INSERT INTO project_submissions (id, student_id, project_id, score, status, submitted_at) VALUES
  (8,  3, 3, 40, 'failed', '2025-11-02 11:00:00'),
  (9,  3, 3, 50, 'failed', '2025-11-06 11:30:00'),
  (10, 4, 3, 55, 'failed', '2025-11-07 12:00:00');

INSERT INTO project_submissions (id, student_id, project_id, score, status, submitted_at) VALUES
  (11, 1, 4, 100, 'passed', '2025-11-08 13:00:00'),
  (12, 2, 4, 120, 'passed', '2025-11-09 13:30:00'),
  (13, 3, 4, 140, 'passed', '2025-11-10 14:00:00');
