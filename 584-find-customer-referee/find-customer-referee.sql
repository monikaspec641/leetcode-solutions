SELECT name
FROM Customer
WHERE referee_id IS NULL OR NOT referee_id IN (2);