
CREATE FUNCTION fnCompanions (@EpisodeId int)
RETURNS varchar(100)
AS
BEGIN 
Declare @res varchar(100);
Select @res=STRING_AGG(CompanionName, ', ') from tblCompanion C,tblEpisodeCompanion EC where C.CompanionId=EC.CompanionId AND EC.EpisodeId=@EpisodeId;
If(@res is null)
set @res='';
Return @res;
END;