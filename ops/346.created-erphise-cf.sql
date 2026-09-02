-- @operation: export
-- @entity: batch
-- @name: created erphise cf
-- @exportedAt: 2026-09-02T12:36:49.109Z
-- @opIds: 3724, 3725, 3726, 3727

-- --- BEGIN op 3724 ( create custom_format "erphise" )
insert into "custom_formats" ("name", "description") values ('erphise', '');
-- --- END op 3724

-- --- BEGIN op 3725 ( update custom_format "erphise" )
insert into "tags" ("name") values ('Release Groups') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('erphise', 'Release Groups');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('erphise', 'Spanish');
-- --- END op 3725

-- --- BEGIN op 3726 ( update custom_format "erphise" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('erphise', 'erphise', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('erphise', 'erphise', 'erphise');
-- --- END op 3726

-- --- BEGIN op 3727 ( update custom_format "erphise" )
update "custom_formats" set "description" = 'Matches the Release Group "erphise".' where "name" = 'erphise' and "description" = '';
-- --- END op 3727
