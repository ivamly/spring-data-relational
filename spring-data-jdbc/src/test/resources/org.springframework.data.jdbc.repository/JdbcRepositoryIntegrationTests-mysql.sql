SET
SQL_MODE='ALLOW_INVALID_DATES';

CREATE TABLE DUMMY_ENTITY
(
    ID_PROP          BIGINT AUTO_INCREMENT PRIMARY KEY,
    NAME             VARCHAR(100),
    POINT_IN_TIME    TIMESTAMP(3) DEFAULT NULL,
    OFFSET_DATE_TIME TIMESTAMP(3) DEFAULT NULL,
    FLAG             BIT(1),
    REF              BIGINT
);
