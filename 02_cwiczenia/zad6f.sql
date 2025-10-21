SELECT ST_Area(
  ST_Difference(
    b1.geom,
    ST_Buffer(b2.geom, 0.5)
  )
) AS area_far
FROM buildings b1, buildings b2
WHERE b1.name = 'BuildingC' AND b2.name = 'BuildingB';
