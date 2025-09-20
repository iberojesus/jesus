SELECT
    Grade,
    High_School_Type,
    COUNT(*) AS Cantidad_Estudiantes
FROM
    NOTAS1
WHERE
    High_School_Type IN ('Other', 'Private', 'State')
GROUP BY
    Grade, High_School_Type
ORDER BY
    Grade, High_School_Type;