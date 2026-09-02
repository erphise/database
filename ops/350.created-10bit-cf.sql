-- @operation: export
-- @entity: batch
-- @name: created 10bit cf
-- @exportedAt: 2026-09-02T15:01:00.974Z
-- @opIds: 3925, 3931, 3932

-- --- BEGIN op 3925 ( create regular_expression "10bit" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('10bit', '10[.-]?bit', 'Matches all releases with a bit-depth of 10 bits.', NULL);

insert into "tags" ("name") values ('Bit-Depth') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('10bit', 'Bit-Depth');
-- --- END op 3925

-- --- BEGIN op 3931 ( create regular_expression "hi10p" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('hi10p', '10[.-]?bit', 'Matches all releases with a bit-depth of 10 bits.', NULL);

insert into "tags" ("name") values ('Bit-Depth') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('hi10p', 'Bit-Depth');
-- --- END op 3931

-- --- BEGIN op 3932 ( update regular_expression "hi10p" )
update "regular_expressions" set "pattern" = 'hi10p' where "name" = 'hi10p' and "pattern" = '10[.-]?bit';
-- --- END op 3932
