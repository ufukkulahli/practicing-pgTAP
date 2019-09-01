# Practicing pgTAP

Testing everything against PostgreSQL.

Anatomy of a test: [example](test/example.sql)

Testing existence of

* [schemas](test/existence_of/schema.sql)
* [tables](test/existence_of/table.sql)
* [functions](test/existence_of/function.sql)
* [views](test/existence_of/view.sql)
* [extensions](test/existence_of/extension.sql)
* [roles](test/existence_of/role.sql)
* [users](test/existence_of/user.sql)
* [languages](test/existence_of/language.sql)

Testing what a table has got

* [specific column types](test/table/has/column_type.sql)
* [a primary key](test/table/has/primary_key.sql)

Testing what a table has NOT got

* [foreign key](test/table/has_not/foreign_key.sql)
* [column](test/table/has_not/column.sql)

Being precise on what should be intact in DB

* [columns of a table](test/columns.sql)
* [tables](test/tables.sql)
* [schemas](test/schemas.sql)
* [views](test/views.sql)
* [functions](test/functions.sql)
* [roles](test/roles.sql)
* [users](test/users.sql)
* [languages](test/languages.sql)
