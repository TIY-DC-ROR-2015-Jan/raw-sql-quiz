# Generating SQL

Okay, typing out SQL is really tedious. Let's do better.

* Connect to the provided `db.sqlite3` database. How many users are in the `users` table?
* We have a list of new users to add to the database in `new_users.csv`. Look at `generate.rb` and finish it so that it writes a list of SQL commands out to a file.
* Copy and paste that file into the `sqlite3` console. How many users did we add?

__N.B.: under normal circumstances, it's a bad idea to check your database file in to git. Please don't take this as an example.__
