# Bookmarks Manager

##### To set up the databases:

- Run `psql` if you haven't set up a database yet
- Run the following commands inside psql to manually create and migrate the databases

```
# Create the databases
CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test;

# Connect to the production database
\c bookmark_manager;
# Run the migration instructions, in order, from the db/migrations/ folder

# Connect to the test database
\c bookmark_manager_test;
# Run the migration instructions again
```

- Quit from psql with `\q`

## Description

A simple bookmarks manager where users can save URLS to revisit in the future.

## User stories

As a time-pressed user
So that I can quickly go to web sites I regularly visit
I would like to see a list of bookmarks

As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
