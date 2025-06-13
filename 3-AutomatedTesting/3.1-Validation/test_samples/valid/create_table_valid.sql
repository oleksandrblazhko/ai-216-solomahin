CREATE TABLE votes (
  id INTEGER PRIMARY KEY,
  election_id INTEGER NOT NULL,
  voter_id INTEGER NOT NULL,
  candidate_id INTEGER NOT NULL,
  timestamp DATETIME NOT NULL,
  hash TEXT NOT NULL
);
