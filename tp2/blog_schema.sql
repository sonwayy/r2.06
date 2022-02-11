DROP SCHEMA blog CASCADE;
CREATE SCHEMA blog;

CREATE TABLE blog.Statut(
    statut_id SERIAL PRIMARY KEY,
    statutState TEXT NOT NULL
);  

CREATE TABLE blog.Article(
    article_id SERIAL PRIMARY KEY,
    titre TEXT NOT NULL,
    corps TEXT DEFAULT '' NOT NULL,
    statementA INTEGER REFERENCES blog.Statut(statut_id)
        ON DELETE CASCADE
);