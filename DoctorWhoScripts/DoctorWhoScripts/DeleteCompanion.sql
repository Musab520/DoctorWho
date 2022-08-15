use DoctorWho;
Delete From tblCompanion where CompanionId Not in (Select CompanionId from tblEpisodeCompanion);