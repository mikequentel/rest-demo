select facility, facility_code, latitude, longitude from restaurants where facility in (select distinct facility from restaurants) order by facility;
