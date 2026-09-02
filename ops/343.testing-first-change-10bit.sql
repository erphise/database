-- @operation: export
-- @entity: batch
-- @name: Testing first change 10Bit
-- @exportedAt: 2026-09-02T08:14:39.723Z
-- @opIds: 3367

-- --- BEGIN op 3367 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 100
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '10Bit'
  AND arr_type = 'radarr'
  AND score = 10;
-- --- END op 3367
