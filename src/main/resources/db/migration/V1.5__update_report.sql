ALTER TABLE report
  ADD COLUMN description VARCHAR(200),
  ADD COLUMN date DATE NOT NULL DEFAULT CURRENT_DATE