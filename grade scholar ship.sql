SELECT
    Grade,
    Scholarship,
    COUNT(*) AS Cantidad_Estudiantes
FROM
    NOTAS1
WHERE
    Scholarship IN ('25%', '50%', '75%', '100%')
GROUP BY
    Grade, Scholarship
ORDER BY
    Grade, Scholarship;