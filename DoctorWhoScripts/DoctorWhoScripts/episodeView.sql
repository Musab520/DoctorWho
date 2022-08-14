CREATE VIEW Episode_View AS
SELECT A.AuthorName,D.DoctorName,C.CompanionName,E.EnemyName
FROM tblAuthor A,tblDoctor D,tblCompanion C,tblEnemy E,tblEpisode Ep,tblEpisodeCompanion EC,tblEpisodeEnemy EE
WHERE A.AuthorId=Ep.AuthorId AND D.DoctorId=Ep.DoctorId AND Ep.EpisodeId=EE.EpisodeId AND Ep.EpisodeId=EC.EpisodeId AND C.CompanionId=EC.CompanionId AND E.EnemyId=EE.EnemyId;