# Medication database

A simple medication management database.

#### Used technologies:

* NodeJS
* ES6
* HTML5, CSS3
* SQLite3

This application is a node project. The static files served by the same API wich handle the requests. The database is an SQLite3 database with one simple table. All of the database modifications or test date handled with migrations. See example in migrations/002-test-data.sql.

# Dependencies

* node ^v8.12.0
* npm or yarn
* pm2

# Usage

###Development mode:

```bash
yarn install
yarn start
```

###Production mode:

```bash
yarn install
pm2 start server.json
```

If the application started, you can access on http://localhost:8080.