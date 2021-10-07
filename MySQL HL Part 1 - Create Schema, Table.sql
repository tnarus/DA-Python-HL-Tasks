CREATE TABLE cats
(
  id              INT unsigned NOT NULL AUTO_INCREMENT, # Record ID
  name            VARCHAR(150) NOT NULL,                # Cat's name
  owner           VARCHAR(150) NOT NULL,                # Owner's name
  city           VARCHAR(150) NOT NULL,                # Cat’s location
  birth           DATE NOT NULL,                        # Cat's birthday
  PRIMARY KEY     (id)                                  # Make the id the primary key
);