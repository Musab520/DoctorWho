
Create Procedure spSummariesEpisodes
As
SELECT Top 3 EnemyId,COUNT(EnemyId) EnemyEpisodeCount 
FROM tblEpisodeEnemy
GROUP BY EnemyId order by EnemyEpisodeCount  desc;
SELECT Top 3 CompanionId,COUNT(CompanionId) CompanionEpisodeCount
FROM tblEpisodeCompanion 
GROUP BY CompanionId order by CompanionEpisodeCount desc;
