SELECT label, COUNT(*) AS count
FROM samples
GROUP BY label
ORDER BY count DESC;
