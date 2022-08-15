use DoctorWho;
SELECT * from tblEpisodeCompanion;
Select * from dbo.fnCompanions(1);
Select * from dbo.fnEnemies(1);
Select * from [viewEpisodes];
EXEC dbo.spSummariesEpisodes;
SELECT Top 3 COUNT(EpisodeId) mycount 
FROM tblEpisodeCompanion 
GROUP BY EpisodeId order by mycount desc;