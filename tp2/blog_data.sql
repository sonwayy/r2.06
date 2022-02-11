SET SEARCH_PATH TO blog;

INSERT INTO blog.Statut VALUES(1, 'brouillon');
INSERT INTO blog.Statut VALUES(2, 'publié');
INSERT INTO blog.Statut VALUES(3, 'en relecture');

INSERT INTO blog.Article VALUES(1, 'Disparition de Tux', 'La planèe Linux en alerte.', 2);
INSERT INTO blog.Article VALUES(2, 'La blague du jour', 'Windows 11.', 3);
INSERT INTO blog.Article(article_id, titre, statementA) VALUES(3, 'Editorial', 1);
