SELECT
    Scholarship,
    COUNT(*) AS Frecuencia
FROM
    NOTAS1
GROUP BY
    Scholarship
ORDER BY
    Scholarship ASC;