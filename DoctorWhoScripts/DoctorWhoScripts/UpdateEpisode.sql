use tempDb;
Update tblEpisode set Title=Title+'_CANCELLED' where DoctorId is null;