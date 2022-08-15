CREATE FUNCTION fnCompanions (@EpisodeId int)
RETURNS Table
AS
return (Select CompanionName from tblCompanion where CompanionId in (Select CompanionId from tblEpisodeCompanion where EpisodeId=@EpisodeId));