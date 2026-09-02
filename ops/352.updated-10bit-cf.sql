-- @operation: export
-- @entity: batch
-- @name: updated 10bit cf
-- @exportedAt: 2026-09-02T15:01:30.817Z
-- @opIds: 3929, 3930, 3933, 3934

-- --- BEGIN op 3929 ( update custom_format "10Bit" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('10Bit', '10bit', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('10Bit', '10bit', '10bit');
-- --- END op 3929

-- --- BEGIN op 3930 ( update custom_format "10Bit" )
update "custom_formats" set "include_in_rename" = 1 where "name" = '10Bit' and "include_in_rename" = 0;
-- --- END op 3930

-- --- BEGIN op 3933 ( update custom_format "10Bit" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('10Bit', 'hi10p', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('10Bit', 'hi10p', 'hi10p');
-- --- END op 3933

-- --- BEGIN op 3934 ( update custom_format "10Bit" )
UPDATE custom_format_conditions
SET required = 0
WHERE custom_format_name = '10Bit'
  AND name = '10bit'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 3934
