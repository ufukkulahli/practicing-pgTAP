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

* [columns of a table](test/should_be_intact/columns.sql)
* [tables](test/should_be_intact/tables.sql)
* [schemas](test/should_be_intact/schemas.sql)
* [views](test/should_be_intact/views.sql)
* [functions](test/should_be_intact/functions.sql)
* [roles](test/should_be_intact/roles.sql)
* [users](test/should_be_intact/users.sql)
* [languages](test/should_be_intact/languages.sql)
* [extensions](test/should_be_intact/extensions.sql)
* [groups](test/should_be_intact/groups.sql)
* [types](test/should_be_intact/types.sql)
