SELECT
    Attendance,
    Grade,
    COUNT(*) AS Cantidad_Estudiantes
FROM
    NOTAS1
WHERE
    Grade IN ('AA', 'BA', 'BB','CB','CC','DC','DD','Fail')
GROUP BY
    Attendance, Grade
ORDER BY
    Attendance, Grade;