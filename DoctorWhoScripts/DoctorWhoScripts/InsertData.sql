use tempDB;
use DoctorWho;
--Insert into Authors
Insert into tblAuthor(AuthorName) values ('Author1');
Insert into tblAuthor(AuthorName) values ('Author2');
Insert into tblAuthor(AuthorName) values ('Author3');
Insert into tblAuthor(AuthorName) values ('Author4');
Insert into tblAuthor(AuthorName) values ('Author5');
--Insert into Enemies
Insert into tblEnemy(EnemyName,EnemyDescription) values ('Shock Tiger','Using Electric Teeth, their bite sends 1000 volts through the body');
Insert into tblEnemy(EnemyName,EnemyDescription) values ('Water Frog','Englufe opponents in a bubble of water, drowning them');
Insert into tblEnemy(EnemyName,EnemyDescription) values ('Flame Lion','1000 degress of fire breath kills instantly');
Insert into tblEnemy(EnemyName,EnemyDescription) values ('Wind Eagle','Its wings send air slashes that cut through steel');
Insert into tblEnemy(EnemyName,EnemyDescription) values ('Ice Bear','Able to use ice to accelerate at fast speeds despite its large size');
--Insert into Companions
Insert into tblCompanion(CompanionName,WhoPlayed) values ('Bob','Rob');
Insert into tblCompanion(CompanionName,WhoPlayed) values ('Dan','Stan');
Insert into tblCompanion(CompanionName,WhoPlayed) values ('Steve','Harvey');
Insert into tblCompanion(CompanionName,WhoPlayed) values ('Peter','Chris');
Insert into tblCompanion(CompanionName,WhoPlayed) values ('John','Moe');
--Insert into Doctor
Insert into tblDoctor(DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate) values (1,'Doctor1','2001-01-01','2002-01-01','2003-01-01');
Insert into tblDoctor(DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate) values (1,'Doctor2','2001-01-02','2003-01-02','2004-01-02');
Insert into tblDoctor(DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate) values (1,'Doctor3','2001-01-03','2004-01-03','2005-01-03');
Insert into tblDoctor(DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate) values (1,'Doctor4','2001-01-04','2005-01-04','2006-01-04');
Insert into tblDoctor(DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate) values (1,'Doctor5','2001-01-05','2006-01-05','2007-01-05');
--Insert into Episode
Insert into tblEpisode(SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorID,DoctorId) values (1,1,'Bad','Hello World','2001-01-01',1,1);
Insert into tblEpisode(SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorID,DoctorId) values (2,2,'Good','Hello World2','2001-01-02',2,2);
Insert into tblEpisode(SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorID,DoctorId) values (3,3,'ok','Hello World3','2001-01-03',3,3);
Insert into tblEpisode(SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorID,DoctorId) values (4,4,'great','Hello World4','2001-01-04',4,4);
Insert into tblEpisode(SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorID,DoctorId) values (5,5,'excellent','Hello World5','2001-01-05',5,null);
--Insert into EpisodeCompanion
Insert into tblEpisodeCompanion(EpisodeId,CompanionId) values (1,1);
Insert into tblEpisodeCompanion(EpisodeId,CompanionId) values (2,2);
Insert into tblEpisodeCompanion(EpisodeId,CompanionId) values (3,3);
Insert into tblEpisodeCompanion(EpisodeId,CompanionId) values (4,4);
Insert into tblEpisodeCompanion(EpisodeId,CompanionId) values (5,5);
Insert into tblEpisodeCompanion(EpisodeId,CompanionId) values (2,5);
Insert into tblEpisodeCompanion(EpisodeId,CompanionId) values (1,3);
--Insert into EpisodeEnemy
Insert into tblEpisodeEnemy(EpisodeId,EnemyId) values (1,1);
Insert into tblEpisodeEnemy(EpisodeId,EnemyId) values (2,2);
Insert into tblEpisodeEnemy(EpisodeId,EnemyId) values (3,3);
Insert into tblEpisodeEnemy(EpisodeId,EnemyId) values (4,4);
Insert into tblEpisodeEnemy(EpisodeId,EnemyId) values (5,5);
Insert into tblEpisodeEnemy(EpisodeId,EnemyId) values (2,5);
Insert into tblEpisodeEnemy(EpisodeId,EnemyId) values (1,3);