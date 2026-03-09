SELECT months*salary AS Earning, COUNT(*)
FROM Employee
GROUP BY Earning
ORDER BY Earning DESC
LIMIT 1;
