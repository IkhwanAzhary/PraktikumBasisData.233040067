SELECT a.Name, b.DepartementName
FROM dbo.Employee as a
INNER JOIN dbo.Departements as b ON DepartementsID = b.DepartementsID;