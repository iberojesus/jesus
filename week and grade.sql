SELECT
    Weekly_Study_Hours,
    Grade,
    COUNT(*) AS Cantidad_Estudiantes
FROM
    NOTAS1
WHERE
   Grade IN ('AA', 'BA', 'BB','CB','CC','DC','DD','Fail')
GROUP BY
   Weekly_Study_Hours, Grade 
ORDER BY
    Weekly_Study_Hours, Grade;