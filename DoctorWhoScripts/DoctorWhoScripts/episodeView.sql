
CREATE VIEW viewEpisodes AS
SELECT A.AuthorName,D.DoctorName,dbo.fnCompanions(1) CompanionNames,dbo.fnEnemies(1) EnemyNames
From tblAuthor A,tblDoctor D,tblEpisode Ep
WHERE A.AuthorId=Ep.AuthorId AND D.DoctorId=Ep.DoctorId AND Ep.EpisodeId=1;