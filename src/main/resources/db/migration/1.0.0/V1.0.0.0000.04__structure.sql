CREATE TABLE INSTITUTION.COURSEREGISTRATION (
	Id Long PRIMARY KEY  NOT NULL,
    StudentId Long NOT NULL,
	CourseId Long NOT NULL,
)
WITH "template=partitioned, backups=1, CACHE_NAME=CourseRegistration,  VALUE_TYPE=com.bizremark.institution.course.model.entity.CourseRegistration,CACHE_GROUP=Registrations, ATOMICITY=TRANSACTIONAL";
CREATE INDEX COURSEREGISTRATION_ID_IDX ON INSTITUTION.COURSEREGISTRATION (ID);
