import psycopg2
import psycopg2.extras

def connect():
  conn = psycopg2.connect(
        dbname='', # Put the name of your database
        user='postgres', # Your username
        cursor_factory=psycopg2.extras.NamedTupleCursor   # add the arguments password if you set up a password
    )
  conn.autocommit = True
  return conn
