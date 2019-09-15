# Practicing pgTAP

Testing everything against PostgreSQL.

Anatomy of a test: [example](test/example.sql)

Testing existence of

* [extensions](test/existence_of/extension.sql)
* [functions](test/existence_of/function.sql)
* [languages](test/existence_of/language.sql)
* [roles](test/existence_of/role.sql)
* [schemas](test/existence_of/schema.sql)
* [tables](test/existence_of/table.sql)
* [type](test/existence_of/type.sql)
* [users](test/existence_of/user.sql)
* [views](test/existence_of/view.sql)

Testing what a table has got

* [a primary key](test/table/has/primary_key.sql)
* [specific column types](test/table/has/column_type.sql)
* [specified columns](test/table/has/column.sql)
* [specified not null columns](test/table/has/not_null_column.sql)
* [specified null columns](test/table/has/null_column.sql)
* [specified index](test/table/has/index.sql)

Testing what a table has NOT got

* [column](test/table/has_not/column.sql)
* [foreign key](test/table/has_not/foreign_key.sql)

Being precise on what should be intact in DB

* [columns of a table](test/should_be_intact/columns.sql)
* [extensions](test/should_be_intact/extensions.sql)
* [functions](test/should_be_intact/functions.sql)
* [groups](test/should_be_intact/groups.sql)
* [languages](test/should_be_intact/languages.sql)
* [roles](test/should_be_intact/roles.sql)
* [schemas](test/should_be_intact/schemas.sql)
* [tables](test/should_be_intact/tables.sql)
* [types](test/should_be_intact/types.sql)
* [users](test/should_be_intact/users.sql)
* [views](test/should_be_intact/views.sql)
* [indexes](test/should_be_intact/indexes.sql)

Knowing exceptions and successes

* [a test that asserting an exception is being thrown](test/exceptions_and_successes/throws_ok.sql)
* [a test that asserting there is no exception is being thrown](test/exceptions_and_successes/lives_ok.sql)
* [a test that asserting the performance of a query](test/exceptions_and_successes/performs_ok.sql)
* [a test that asserting the performance of a query in a range](test/exceptions_and_successes/performs_within.sql)

Simple assertions

* [ok'ness of a test](test/simple_assertions/ok.sql)
* [ok'ness of a test with a query](test/simple_assertions/ok_with_query.sql)
* [assert two values that should be same](test/simple_assertions/is.sql)
* [assert two values that should be different](test/simple_assertions/isnt.sql)
* [comparing equality of results](test/simple_assertions/results_eq.sql)
* [assert that query returns NO data](test/simple_assertions/is_empty.sql)
* [assert that query returns data](test/simple_assertions/isnt_empty.sql)
* [comparing equality of rows](test/simple_assertions/row_eq.sql)
