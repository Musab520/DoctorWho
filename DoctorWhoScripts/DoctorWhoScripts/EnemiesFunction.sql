CREATE FUNCTION fnEnemies (@EpisodeId int)
RETURNS Table
AS
return (Select EnemyName from tblEnemy where EnemyId in (Select EnemyId from tblEpisodeEnemy where EpisodeId=@EpisodeId));