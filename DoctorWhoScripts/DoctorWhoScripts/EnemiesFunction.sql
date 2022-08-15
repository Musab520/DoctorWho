
CREATE FUNCTION fnEnemies (@EpisodeId int)
RETURNS varchar(100)
AS
BEGIN 
Declare @res varchar(100);
Select @res=STRING_AGG(EnemyName, ', ') from tblEnemy E,tblEpisodeEnemy EE where E.EnemyId=EE.EpisodeEnemyId AND EE.EpisodeId=@EpisodeId;
If(@res is null)
set @res='';
Return @res;
END;