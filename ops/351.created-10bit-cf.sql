-- @operation: export
-- @entity: batch
-- @name: created 10bit cf
-- @exportedAt: 2026-09-02T15:01:17.241Z
-- @opIds: 3926, 3927, 3928

-- --- BEGIN op 3926 ( create custom_format "10Bit" )
insert into "custom_formats" ("name", "description") values ('10Bit', '');
-- --- END op 3926

-- --- BEGIN op 3927 ( update custom_format "10Bit" )
update "custom_formats" set "description" = 'Matches all releases that have a bit-depth of 10 bits.' where "name" = '10Bit' and "description" = '';
-- --- END op 3927

-- --- BEGIN op 3928 ( update custom_format "10Bit" )
insert into "tags" ("name") values ('Bit-Depth') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('10Bit', 'Bit-Depth');
-- --- END op 3928
