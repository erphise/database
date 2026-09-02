-- @operation: export
-- @entity: batch
-- @name: deleted erphise regex
-- @exportedAt: 2026-09-02T12:29:53.640Z
-- @opIds: 3374

-- --- BEGIN op 3374 ( delete regular_expression "erphise" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'erphise' AND tag_name = 'Release Group';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'erphise' AND tag_name = 'spanish';

delete from "regular_expressions" where "name" = 'erphise';
-- --- END op 3374
