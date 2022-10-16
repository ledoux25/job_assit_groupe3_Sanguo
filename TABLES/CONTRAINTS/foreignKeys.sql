ALTER TABLE PROPOSERS
ADD
CONSTRAINT fk_locations FOREIGN KEY (location_id)
REFERENCES LOCATIONS(location_id);
-- By toko --