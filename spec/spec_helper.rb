require_relative '../config/environment'

DB[:conn] = SQLite3::Database.new "db/students.db"