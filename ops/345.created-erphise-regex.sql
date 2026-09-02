-- @operation: export
-- @entity: batch
-- @name: created erphise regex
-- @exportedAt: 2026-09-02T12:34:38.199Z
-- @opIds: 3722

-- --- BEGIN op 3722 ( create regular_expression "erphise" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('erphise', '(?<=^|[\s.-])erphise\b', 'Matches "erphise" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('erphise', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('erphise', 'Spanish');
-- --- END op 3722
