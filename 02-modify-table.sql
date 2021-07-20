/* Rename table */

ALTER TABLE users RENAME TO users_renom;

/* Rename column */

ALTER TABLE users_renom CHANGE last_name last_name_changed VARCHAR(100) NULL;

/* Modify column */

ALTER TABLE users_renom MODIFY last_name_changed VARCHAR(50) NULL;

/* Add column */

ALTER TABLE users_renom ADD website VARCHAR(50) NULL;

/* Add column */

ALTER TABLE users_renom ADD CONSTRAINT uq_email UNIQUE(email);

/* Remove column */

ALTER TABLE users_renom DROP website;
