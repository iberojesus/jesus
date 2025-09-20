SELECT
    Grade,
    Reading,
    COUNT(*) AS Cantidad_Estudiantes
FROM
    NOTAS1
WHERE
    Reading IN ('Yes', 'No')
GROUP BY
    Grade, Reading
ORDER BY
    Grade, Reading;