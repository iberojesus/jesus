SELECT
    Grade,
    COUNT(*) AS Frecuencia
FROM
    NOTAS1
GROUP BY
    Grade
ORDER BY
    Frecuencia DESC;