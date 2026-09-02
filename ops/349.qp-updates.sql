-- @operation: export
-- @entity: batch
-- @name: qp updates
-- @exportedAt: 2026-09-02T14:57:49.637Z
-- @opIds: 3742, 3743, 3744, 3745, 3746, 3747, 3748, 3749, 3750, 3751, 3752, 3753, 3754, 3755, 3756, 3757, 3758, 3759, 3760, 3761, 3762, 3763, 3764, 3765, 3766, 3767, 3768, 3769, 3770, 3771, 3772, 3773, 3774, 3775, 3776, 3777, 3778, 3779, 3780, 3781, 3782, 3783, 3784, 3785, 3786, 3787, 3788, 3789, 3790, 3791, 3792, 3793, 3794, 3795, 3796, 3797, 3798, 3799, 3800, 3801, 3802, 3803, 3804, 3805, 3806, 3807, 3808, 3809, 3810, 3811, 3812, 3813, 3814, 3815, 3816, 3817, 3818, 3819, 3820, 3821, 3822, 3823, 3824, 3825, 3826, 3827, 3828, 3829, 3830, 3831, 3832, 3833, 3834, 3835, 3836, 3837, 3838, 3839, 3840, 3841, 3842, 3843, 3844, 3845, 3846, 3847, 3848, 3849, 3850, 3851, 3852, 3853, 3854, 3855, 3856, 3857, 3858, 3859, 3860, 3861, 3862, 3863, 3864, 3865, 3866, 3867, 3868, 3869, 3870, 3871, 3872, 3873, 3874, 3875, 3876, 3877, 3878, 3879, 3880, 3881, 3882, 3883, 3884, 3885, 3886, 3887, 3888, 3889, 3890, 3891, 3892, 3893, 3894, 3895, 3896, 3897, 3898, 3899, 3900, 3901, 3902, 3903, 3904, 3905, 3906, 3907, 3908, 3909, 3910, 3911, 3912, 3913, 3914, 3915, 3916, 3917, 3918, 3919, 3920, 3921, 3922, 3923

-- --- BEGIN op 3742 ( update quality_profile "1080p Compact Erphise" )
update "quality_profiles" set "description" = '1080p Compact targets low to medium quality x265 Bluray and WEB Encodes. 

- Average Movie Sizes ~ 3 to 6 GiB per Movie
- Movie Quality Ranking ~ 4/10
- Average TV Sizes ~ 1 to 2 GiB per Episode
- TV Quality Ranking ~ 4/10' where "name" = '1080p Compact Erphise' and "description" = '1080p Compact targets low to medium quality x265 Bluray and WEB Encodes. 

- Average Movie Sizes ~ 3 to 6gb per Movie
- Movie Quality Ranking ~ 4/10
- Average TV Sizes ~ 1 to 2gb per Episode
- TV Quality Ranking ~ 4/10';
-- --- END op 3742

-- --- BEGIN op 3743 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '1080p Compact Erphise' AND tag_name = 'Compact Focused';
-- --- END op 3743

-- --- BEGIN op 3744 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'Bluray-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'Bluray-480p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'Bluray-576p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'Bluray-720p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'DVD';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'HDTV-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'HDTV-720p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'SDTV';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'WEBDL-480p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'WEBDL-720p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = '1080p Compact'
  AND quality_name = 'WEBRip-720p';

DELETE FROM quality_groups
WHERE quality_profile_name = '1080p Compact Erphise'
  AND name = '1080p Compact';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '1080p Compact Erphise', 'Bluray + WEB 1080p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND name = 'Bluray + WEB 1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Bluray + WEB 1080p', 'Bluray-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Bluray + WEB 1080p'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Bluray + WEB 1080p', 'WEBDL-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Bluray + WEB 1080p'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Bluray + WEB 1080p', 'WEBRip-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Bluray + WEB 1080p'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p Compact Erphise', NULL, 'Bluray + WEB 1080p', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_name IS NULL
    AND quality_group_name = 'Bluray + WEB 1080p'
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '1080p Compact Erphise', 'Fallback'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND name = 'Fallback'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'HDTV-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'HDTV-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'Bluray-720p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'Bluray-720p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'WEBRip-720p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'WEBRip-720p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'WEBDL-720p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'WEBDL-720p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'HDTV-720p', 4
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'HDTV-720p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'Bluray-576p', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'Bluray-576p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'Bluray-480p', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'Bluray-480p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'WEBRip-480p', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'WEBRip-480p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'WEBDL-480p', 8
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'WEBDL-480p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'DVD-R', 9
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'DVD-R'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '1080p Compact Erphise', 'Fallback', 'DVD', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_group_name = 'Fallback'
    AND quality_name = 'DVD'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p Compact Erphise', NULL, 'Fallback', 1, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_name IS NULL
    AND quality_group_name = 'Fallback'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p Compact Erphise', 'SDTV', NULL, 2, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND quality_name = 'SDTV'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'BR-DISK'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'CAM'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 3744

-- --- BEGIN op 3745 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'BR-DISK'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'CAM'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'DVDSCR'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'Raw-HD'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 13
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'REGIONAL'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 14
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'TELECINE'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 15
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'TELESYNC'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'WORKPRINT'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_name = 'Unknown'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = 'Bluray + WEB 1080p'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = 'Bluray + WEB 1080p') = 3
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = 'Bluray + WEB 1080p'
      AND quality_name NOT IN ('Bluray-1080p', 'WEBDL-1080p', 'WEBRip-1080p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = 'Bluray + WEB 1080p'
        AND NOT (
          (quality_name = 'Bluray-1080p'
        AND position = 0)
      OR (quality_name = 'WEBDL-1080p'
        AND position = 1)
      OR (quality_name = 'WEBRip-1080p'
        AND position = 2)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Compact Erphise'
  AND quality_group_name = 'Bluray + WEB 1080p'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Compact Erphise'
      AND quality_group_name = 'Bluray + WEB 1080p'
  ) = 0 AS ok
),
new_rows AS (
SELECT '1080p Compact Erphise' AS quality_profile_name, 'Bluray + WEB 1080p' AS quality_group_name, 'Bluray-1080p' AS quality_name, 0 AS position
UNION ALL
SELECT '1080p Compact Erphise' AS quality_profile_name, 'Bluray + WEB 1080p' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 1 AS position
UNION ALL
SELECT '1080p Compact Erphise' AS quality_profile_name, 'Bluray + WEB 1080p' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Compact Erphise' AS quality_profile_name, 'Bluray + WEB 1080p' AS quality_group_name, 'Remux-1080p' AS quality_name, 3 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 3745

-- --- BEGIN op 3746 ( update quality_profile "1080p Compact Erphise" )
update "quality_profiles" set "minimum_custom_format_score" = 0 where "name" = '1080p Compact Erphise' and "minimum_custom_format_score" = 200000;
-- --- END op 3746

-- --- BEGIN op 3747 ( update quality_profile "1080p Compact Erphise" )
update "quality_profiles" set "upgrade_until_score" = 617500 where "name" = '1080p Compact Erphise' and "upgrade_until_score" = 1000000;
-- --- END op 3747

-- --- BEGIN op 3748 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Balanced Tier 1', 'radarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Balanced Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 3748

-- --- BEGIN op 3749 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Balanced Tier 1', 'sonarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Balanced Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 3749

-- --- BEGIN op 3750 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 3750

-- --- BEGIN op 3751 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 1', 'radarr', 145000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 3751

-- --- BEGIN op 3752 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 1', 'sonarr', 145000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 3752

-- --- BEGIN op 3753 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 145000;
-- --- END op 3753

-- --- BEGIN op 3754 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 2', 'radarr', 144000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 3754

-- --- BEGIN op 3755 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 2', 'sonarr', 144000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 3755

-- --- BEGIN op 3756 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 144000;
-- --- END op 3756

-- --- BEGIN op 3757 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 3', 'radarr', 143000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 3757

-- --- BEGIN op 3758 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 3', 'sonarr', 143000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 3758

-- --- BEGIN op 3759 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 143000;
-- --- END op 3759

-- --- BEGIN op 3760 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 4', 'radarr', 142000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 3760

-- --- BEGIN op 3761 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 4', 'sonarr', 142000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 3761

-- --- BEGIN op 3762 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 142000;
-- --- END op 3762

-- --- BEGIN op 3763 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 5', 'radarr', 141000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 3763

-- --- BEGIN op 3764 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 5', 'sonarr', 141000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 3764

-- --- BEGIN op 3765 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'all'
  AND score = 141000;
-- --- END op 3765

-- --- BEGIN op 3766 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 6', 'radarr', 140000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 6'
    AND arr_type = 'radarr'
);
-- --- END op 3766

-- --- BEGIN op 3767 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', '720p Quality Tier 6', 'sonarr', 140000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = '720p Quality Tier 6'
    AND arr_type = 'sonarr'
);
-- --- END op 3767

-- --- BEGIN op 3768 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'all'
  AND score = 140000;
-- --- END op 3768

-- --- BEGIN op 3769 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'AAC', 'radarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'AAC'
    AND arr_type = 'radarr'
);
-- --- END op 3769

-- --- BEGIN op 3770 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'AAC', 'sonarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'AAC'
    AND arr_type = 'sonarr'
);
-- --- END op 3770

-- --- BEGIN op 3771 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'AAC'
  AND arr_type = 'all'
  AND score = 200;
-- --- END op 3771

-- --- BEGIN op 3772 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'AV1', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3772

-- --- BEGIN op 3773 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'AV1', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3773

-- --- BEGIN op 3774 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'AV1'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 3774

-- --- BEGIN op 3775 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Dolby Atmos', 'radarr', 400
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Dolby Atmos'
    AND arr_type = 'radarr'
);
-- --- END op 3775

-- --- BEGIN op 3776 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Dolby Atmos', 'sonarr', 400
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Dolby Atmos'
    AND arr_type = 'sonarr'
);
-- --- END op 3776

-- --- BEGIN op 3777 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Atmos'
  AND arr_type = 'all'
  AND score = 400;
-- --- END op 3777

-- --- BEGIN op 3778 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Dolby Digital', 'radarr', 400
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Dolby Digital'
    AND arr_type = 'radarr'
);
-- --- END op 3778

-- --- BEGIN op 3779 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Dolby Digital', 'sonarr', 400
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Dolby Digital'
    AND arr_type = 'sonarr'
);
-- --- END op 3779

-- --- BEGIN op 3780 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Digital'
  AND arr_type = 'all'
  AND score = 400;
-- --- END op 3780

-- --- BEGIN op 3781 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Dolby Digital +', 'radarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Dolby Digital +'
    AND arr_type = 'radarr'
);
-- --- END op 3781

-- --- BEGIN op 3782 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Dolby Digital +', 'sonarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Dolby Digital +'
    AND arr_type = 'sonarr'
);
-- --- END op 3782

-- --- BEGIN op 3783 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Digital +'
  AND arr_type = 'all'
  AND score = 600;
-- --- END op 3783

-- --- BEGIN op 3784 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'DTS', 'radarr', 300
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'DTS'
    AND arr_type = 'radarr'
);
-- --- END op 3784

-- --- BEGIN op 3785 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'DTS', 'sonarr', 300
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'DTS'
    AND arr_type = 'sonarr'
);
-- --- END op 3785

-- --- BEGIN op 3786 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS'
  AND arr_type = 'all'
  AND score = 300;
-- --- END op 3786

-- --- BEGIN op 3787 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'DTS-ES', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'DTS-ES'
    AND arr_type = 'radarr'
);
-- --- END op 3787

-- --- BEGIN op 3788 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'DTS-ES', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'DTS-ES'
    AND arr_type = 'sonarr'
);
-- --- END op 3788

-- --- BEGIN op 3789 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS-ES'
  AND arr_type = 'all'
  AND score = 500;
-- --- END op 3789

-- --- BEGIN op 3790 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'DTS-HD HRA', 'radarr', 700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'DTS-HD HRA'
    AND arr_type = 'radarr'
);
-- --- END op 3790

-- --- BEGIN op 3791 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'DTS-HD HRA', 'sonarr', 700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'DTS-HD HRA'
    AND arr_type = 'sonarr'
);
-- --- END op 3791

-- --- BEGIN op 3792 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS-HD HRA'
  AND arr_type = 'all'
  AND score = 700;
-- --- END op 3792

-- --- BEGIN op 3793 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'FLAC', 'radarr', 800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'FLAC'
    AND arr_type = 'radarr'
);
-- --- END op 3793

-- --- BEGIN op 3794 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'FLAC', 'sonarr', 800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'FLAC'
    AND arr_type = 'sonarr'
);
-- --- END op 3794

-- --- BEGIN op 3795 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'FLAC'
  AND arr_type = 'all'
  AND score = 800;
-- --- END op 3795

-- --- BEGIN op 3796 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'h265 (Efficient)', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'h265 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 3796

-- --- BEGIN op 3797 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'h265 (Efficient)', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'h265 (Efficient)'
    AND arr_type = 'sonarr'
);
-- --- END op 3797

-- --- BEGIN op 3798 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'h265 (Efficient)'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 3798

-- --- BEGIN op 3799 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Opus', 'radarr', 700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Opus'
    AND arr_type = 'radarr'
);
-- --- END op 3799

-- --- BEGIN op 3800 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Opus', 'sonarr', 700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Opus'
    AND arr_type = 'sonarr'
);
-- --- END op 3800

-- --- BEGIN op 3801 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Opus'
  AND arr_type = 'all'
  AND score = 700;
-- --- END op 3801

-- --- BEGIN op 3802 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Remux', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Remux'
    AND arr_type = 'radarr'
);
-- --- END op 3802

-- --- BEGIN op 3803 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'Remux', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 3803

-- --- BEGIN op 3804 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Remux'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 3804

-- --- BEGIN op 3805 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'SDTV', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'SDTV'
    AND arr_type = 'radarr'
);
-- --- END op 3805

-- --- BEGIN op 3806 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'SDTV', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'SDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 3806

-- --- BEGIN op 3807 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'SDTV'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 3807

-- --- BEGIN op 3808 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'SDTV Tier 1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'SDTV Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 3808

-- --- BEGIN op 3809 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'SDTV Tier 1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'SDTV Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 3809

-- --- BEGIN op 3810 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'SDTV Tier 1'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 3810

-- --- BEGIN op 3811 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'x265 (Efficient)', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'x265 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 3811

-- --- BEGIN op 3812 ( update quality_profile "1080p Compact Erphise" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Erphise', 'x265 (Efficient)', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Erphise'
    AND custom_format_name = 'x265 (Efficient)'
    AND arr_type = 'sonarr'
);
-- --- END op 3812

-- --- BEGIN op 3813 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'x265 (Efficient)'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 3813

-- --- BEGIN op 3814 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 900000;
-- --- END op 3814

-- --- BEGIN op 3815 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 943000;
-- --- END op 3815

-- --- BEGIN op 3816 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 942000;
-- --- END op 3816

-- --- BEGIN op 3817 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 941000;
-- --- END op 3817

-- --- BEGIN op 3818 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 940000;
-- --- END op 3818

-- --- BEGIN op 3819 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p Compact Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 3819

-- --- BEGIN op 3820 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p Compact Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 882000;
-- --- END op 3820

-- --- BEGIN op 3821 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 3821

-- --- BEGIN op 3822 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 920000;
-- --- END op 3822

-- --- BEGIN op 3823 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 320000;
-- --- END op 3823

-- --- BEGIN op 3824 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 320000;
-- --- END op 3824

-- --- BEGIN op 3825 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 83000;
-- --- END op 3825

-- --- BEGIN op 3826 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 83000;
-- --- END op 3826

-- --- BEGIN op 3827 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 3827

-- --- BEGIN op 3828 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 3828

-- --- BEGIN op 3829 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 3829

-- --- BEGIN op 3830 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 3830

-- --- BEGIN op 3831 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 3831

-- --- BEGIN op 3832 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 3832

-- --- BEGIN op 3833 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 280000;
-- --- END op 3833

-- --- BEGIN op 3834 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 280000;
-- --- END op 3834

-- --- BEGIN op 3835 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 420000;
-- --- END op 3835

-- --- BEGIN op 3836 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 420000;
-- --- END op 3836

-- --- BEGIN op 3837 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 103000;
-- --- END op 3837

-- --- BEGIN op 3838 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 103000;
-- --- END op 3838

-- --- BEGIN op 3839 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 3839

-- --- BEGIN op 3840 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 3840

-- --- BEGIN op 3841 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 3841

-- --- BEGIN op 3842 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 3842

-- --- BEGIN op 3843 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 3843

-- --- BEGIN op 3844 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 3844

-- --- BEGIN op 3845 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 300000;
-- --- END op 3845

-- --- BEGIN op 3846 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 300000;
-- --- END op 3846

-- --- BEGIN op 3847 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 120000;
-- --- END op 3847

-- --- BEGIN op 3848 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 120000;
-- --- END op 3848

-- --- BEGIN op 3849 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 540000;
-- --- END op 3849

-- --- BEGIN op 3850 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 540000;
-- --- END op 3850

-- --- BEGIN op 3851 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 3851

-- --- BEGIN op 3852 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 3852

-- --- BEGIN op 3853 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 22000;
-- --- END op 3853

-- --- BEGIN op 3854 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 22000;
-- --- END op 3854

-- --- BEGIN op 3855 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 3855

-- --- BEGIN op 3856 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 3856

-- --- BEGIN op 3857 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 3857

-- --- BEGIN op 3858 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 3858

-- --- BEGIN op 3859 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 145000;
-- --- END op 3859

-- --- BEGIN op 3860 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 145000;
-- --- END op 3860

-- --- BEGIN op 3861 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 144000;
-- --- END op 3861

-- --- BEGIN op 3862 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 144000;
-- --- END op 3862

-- --- BEGIN op 3863 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 143000;
-- --- END op 3863

-- --- BEGIN op 3864 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 143000;
-- --- END op 3864

-- --- BEGIN op 3865 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 142000;
-- --- END op 3865

-- --- BEGIN op 3866 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 142000;
-- --- END op 3866

-- --- BEGIN op 3867 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 141000;
-- --- END op 3867

-- --- BEGIN op 3868 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 141000;
-- --- END op 3868

-- --- BEGIN op 3869 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 3869

-- --- BEGIN op 3870 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 3870

-- --- BEGIN op 3871 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 660000;
-- --- END op 3871

-- --- BEGIN op 3872 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 660000;
-- --- END op 3872

-- --- BEGIN op 3873 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 540000;
-- --- END op 3873

-- --- BEGIN op 3874 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'AAC'
  AND arr_type = 'radarr'
  AND score = 200;
-- --- END op 3874

-- --- BEGIN op 3875 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'AAC'
  AND arr_type = 'sonarr'
  AND score = 200;
-- --- END op 3875

-- --- BEGIN op 3876 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 3876

-- --- BEGIN op 3877 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 3877

-- --- BEGIN op 3878 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Atmos'
  AND arr_type = 'radarr'
  AND score = 400;
-- --- END op 3878

-- --- BEGIN op 3879 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Atmos'
  AND arr_type = 'sonarr'
  AND score = 400;
-- --- END op 3879

-- --- BEGIN op 3880 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Digital'
  AND arr_type = 'radarr'
  AND score = 400;
-- --- END op 3880

-- --- BEGIN op 3881 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Digital'
  AND arr_type = 'sonarr'
  AND score = 400;
-- --- END op 3881

-- --- BEGIN op 3882 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Digital +'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 3882

-- --- BEGIN op 3883 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Dolby Digital +'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 3883

-- --- BEGIN op 3884 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS'
  AND arr_type = 'radarr'
  AND score = 300;
-- --- END op 3884

-- --- BEGIN op 3885 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS'
  AND arr_type = 'sonarr'
  AND score = 300;
-- --- END op 3885

-- --- BEGIN op 3886 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS-ES'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 3886

-- --- BEGIN op 3887 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS-ES'
  AND arr_type = 'sonarr'
  AND score = 500;
-- --- END op 3887

-- --- BEGIN op 3888 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS-HD HRA'
  AND arr_type = 'radarr'
  AND score = 700;
-- --- END op 3888

-- --- BEGIN op 3889 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DTS-HD HRA'
  AND arr_type = 'sonarr'
  AND score = 700;
-- --- END op 3889

-- --- BEGIN op 3890 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 200000;
-- --- END op 3890

-- --- BEGIN op 3891 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 200000;
-- --- END op 3891

-- --- BEGIN op 3892 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 3892

-- --- BEGIN op 3893 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 3893

-- --- BEGIN op 3894 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 3894

-- --- BEGIN op 3895 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 3895

-- --- BEGIN op 3896 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 3896

-- --- BEGIN op 3897 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 3897

-- --- BEGIN op 3898 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'FLAC'
  AND arr_type = 'radarr'
  AND score = 800;
-- --- END op 3898

-- --- BEGIN op 3899 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'FLAC'
  AND arr_type = 'sonarr'
  AND score = 800;
-- --- END op 3899

-- --- BEGIN op 3900 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'h265 (Efficient)'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 3900

-- --- BEGIN op 3901 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'h265 (Efficient)'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 3901

-- --- BEGIN op 3902 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 900000;
-- --- END op 3902

-- --- BEGIN op 3903 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 920000;
-- --- END op 3903

-- --- BEGIN op 3904 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Opus'
  AND arr_type = 'radarr'
  AND score = 700;
-- --- END op 3904

-- --- BEGIN op 3905 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Opus'
  AND arr_type = 'sonarr'
  AND score = 700;
-- --- END op 3905

-- --- BEGIN op 3906 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 940000;
-- --- END op 3906

-- --- BEGIN op 3907 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 900000;
-- --- END op 3907

-- --- BEGIN op 3908 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 3908

-- --- BEGIN op 3909 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 924000;
-- --- END op 3909

-- --- BEGIN op 3910 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Remux'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 3910

-- --- BEGIN op 3911 ( update quality_profile "1080p Compact Erphise" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Remux'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 3911

-- --- BEGIN op 3912 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'SDTV'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 3912

-- --- BEGIN op 3913 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'SDTV'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 3913

-- --- BEGIN op 3914 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'SDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 3914

-- --- BEGIN op 3915 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'SDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 3915

-- --- BEGIN op 3916 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 940000;
-- --- END op 3916

-- --- BEGIN op 3917 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 900000;
-- --- END op 3917

-- --- BEGIN op 3918 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 3918

-- --- BEGIN op 3919 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 941000;
-- --- END op 3919

-- --- BEGIN op 3920 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 900000;
-- --- END op 3920

-- --- BEGIN op 3921 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 3921

-- --- BEGIN op 3922 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'x265 (Efficient)'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 3922

-- --- BEGIN op 3923 ( update quality_profile "1080p Compact Erphise" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Erphise'
  AND custom_format_name = 'x265 (Efficient)'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 3923
