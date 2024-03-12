# The Wave
This is a project done to practice on databases, more specifically in this project i used PostgreSQL. The database is run locally, i will maybe change it in the future.

## Table of Contents

- [Getting Started]
- [Prerequisites]
- [General Structure]
- [Installation]


## Getting Started

The project is made using PostgreSQL and Python (Flask).

### Prerequisites

Postgres and the Flask library are required to run this project.

     
### General Structure

- `static` contains the Javascript, CSS and the media that are used in the website.
- `templates` contains all the html foe the different website pages.
- `db.py` contains a function that connects to the database.
- `main.py` contains the functions that ahndle all the website.

### Installation
To load the database, you will to import the dump file into your database using this command:

     psql -U username -d databse_name < dump.sql
You will also need to to change the credentials in the file `db.py` so that it connects to your database.
