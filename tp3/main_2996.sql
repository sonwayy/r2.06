SELECT packages.year, users.name, users.name FROM packages, users
WHERE packages.id_user_sender = users.id
AND packages.color = 'blue'
AND address != 'Taiwan'
ORDER BY packages.year DESC