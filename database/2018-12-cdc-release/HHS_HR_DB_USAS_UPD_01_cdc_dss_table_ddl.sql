--------------------------------------------
-- Backout statement
--------------------------------------------
/*
DROP TABLE HHS_HR.DSS_CDC_TIME_TO_OFFER;
DROP TABLE HHS_HR.DSS_CDC_TIME_TO_STAFF;
DROP TABLE HHS_HR.DSS_CDC_CERTIFICATE;
DROP TABLE HHS_HR.DSS_CDC_TIME_TO_OFFER_STG;
DROP TABLE HHS_HR.DSS_CDC_TIME_TO_STAFF_STG;
DROP TABLE HHS_HR.DSS_CDC_CERTIFICATE_STG;
*/


------------------------------------
--DDL for table DSS_CDC_TIME_TO_OFFER
------------------------------------
CREATE TABLE HHS_HR.DSS_CDC_TIME_TO_OFFER
(
    STAFFING_ORGANIZATION           VARCHAR2(122),
    REQUEST_NUMBER                  VARCHAR2(202),
    PD_NUMBER                       VARCHAR2(2050),
    NEW_HIRE_CREATE_DATE            DATE,
    REQUEST_STATUS                  VARCHAR2(1002),
    REQUEST_TYPE                    VARCHAR2(1002),
    POSITION_TITLE                  VARCHAR2(2050),
    AREA_CONSIDER                   VARCHAR2(24),
    NEW_HIRE_PAY_PLAN               VARCHAR2(2050),
    NEW_HIRE_SERIES                 VARCHAR2(2050),
    NEW_HIRE_GRADE                  VARCHAR2(2050),
    SEND_TENT_OFFR_CMPL_DATE        DATE,
    INIT_BKGRND_INVST_DATE          DATE,
    RCVE_BKGRND_INVST_DATE          DATE,
    SEND_OFCL_OFFR_CMPL_DATE        DATE,
    NEW_HIRE_NAME                   VARCHAR2(2050),
    EOD_DATE                        DATE
);

----------------------------------------------
--DDL for index DSS_TIME_TO_OFFER_I1
----------------------------------------------
CREATE INDEX HHS_HR.DSS_CDC_TIME_TO_OFFER_I1 ON DSS_CDC_TIME_TO_OFFER (REQUEST_NUMBER);

------------------------------------
--DDL for table DSS_CDC_TIME_TO_STAFF
------------------------------------
CREATE TABLE HHS_HR.DSS_CDC_TIME_TO_STAFF
(
    STAFFING_ORGANIZATION           VARCHAR2(122),
    REQUEST_NUMBER                  VARCHAR2(202),
    REQUEST_CREATE_DATE             DATE,
    REQUEST_APPROVAL_DATE           DATE,
    REQUEST_STATUS                  VARCHAR2(1002),
    REQUEST_TYPE                    VARCHAR2(1002),
    POSITION_TITLE                  VARCHAR2(202),
    PAYPLAN_SERIES_GRADE            VARCHAR2(1000),
    AREA_CONSIDER                   VARCHAR2(24),
    CERTIFICATE_NUMBER              VARCHAR2(102),
    CERTIFICATE_SERIES              VARCHAR2(1028),
    CERTIFICATE_GRADE               VARCHAR2(502),
    CERTIFICATE_LOCATION            VARCHAR2(2050),
    CERTIFICATE_ISSUE_DATE          DATE,
    REVIEW_RETURN_DATE              DATE
);

----------------------------------------------
--DDL for index DSS_CDC_TIME_TO_STAFF_I1
----------------------------------------------
CREATE INDEX HHS_HR.DSS_CDC_TIME_TO_STAFF_I1 ON DSS_CDC_TIME_TO_STAFF (REQUEST_NUMBER);


------------------------------------
--DDL for table DSS_CDC_CERTIFICATE
------------------------------------
CREATE TABLE HHS_HR.DSS_CDC_CERTIFICATE
(
    REQUEST_NUMBER              VARCHAR2(202),
    CERTIFICATE_NUMBER          VARCHAR2(102),
    ANNOUNCEMENT_NUMBER         VARCHAR2(56),
    ANNOUNCEMENT_OPEN_DATE      DATE,
    ANNOUNCEMENT_CLOSE_DATE     DATE,
    CERTIFICATE_ISSUE_DATE      DATE,
    REVIEW_RETURN_DATE          DATE,
    CERT_EXPIRED_DATE           DATE
);

----------------------------------------------
--DDL for index DSS_CDC_CERTIFICATE_I1
----------------------------------------------
CREATE INDEX HHS_HR.DSS_CDC_CERTIFICATE_I1 ON DSS_CDC_CERTIFICATE (REQUEST_NUMBER);


------------------------------------
--DDL for table DSS_CDC_TIME_TO_STAFF_STG
------------------------------------
CREATE TABLE HHS_HR.DSS_CDC_TIME_TO_STAFF_STG
(
    STAFFING_ORGANIZATION           VARCHAR2(122),
    REQUEST_NUMBER                  VARCHAR2(202),
    REQUEST_CREATE_DATE             DATE,
    REQUEST_APPROVAL_DATE           DATE,
    REQUEST_STATUS                  VARCHAR2(1002),
    REQUEST_TYPE                    VARCHAR2(1002),
    POSITION_TITLE                  VARCHAR2(202),
    PAYPLAN_SERIES_GRADE            VARCHAR2(1000),
    AREA_CONSIDER                   VARCHAR2(24),
    CERTIFICATE_NUMBER              VARCHAR2(102),
    CERTIFICATE_SERIES              VARCHAR2(1028),
    CERTIFICATE_GRADE               VARCHAR2(502),
    CERTIFICATE_LOCATION            VARCHAR2(2050),
    CERTIFICATE_ISSUE_DATE          DATE,
    REVIEW_RETURN_DATE              DATE
);

----------------------------------------------
--DDL for index DSS_CDC_TIME_TO_STAFF_STG_I1
----------------------------------------------
CREATE INDEX HHS_HR.DSS_CDC_TIME_TO_STAFF_STG_I1 ON DSS_CDC_TIME_TO_STAFF_STG (REQUEST_NUMBER);

------------------------------------
--DDL for table DSS_CDC_TIME_TO_OFFER_STG
------------------------------------
CREATE TABLE HHS_HR.DSS_CDC_TIME_TO_OFFER_STG
(
    STAFFING_ORGANIZATION           VARCHAR2(122),
    REQUEST_NUMBER                  VARCHAR2(202),
    PD_NUMBER                       VARCHAR2(2050),
    NEW_HIRE_CREATE_DATE            DATE,
    REQUEST_STATUS                  VARCHAR2(1002),
    REQUEST_TYPE                    VARCHAR2(1002),
    POSITION_TITLE                  VARCHAR2(2050),
    AREA_CONSIDER                   VARCHAR2(24),
    NEW_HIRE_PAY_PLAN               VARCHAR2(2050),
    NEW_HIRE_SERIES                 VARCHAR2(2050),
    NEW_HIRE_GRADE                  VARCHAR2(2050),
    SEND_TENT_OFFR_CMPL_DATE        DATE,
    INIT_BKGRND_INVST_DATE          DATE,
    RCVE_BKGRND_INVST_DATE          DATE,
    SEND_OFCL_OFFR_CMPL_DATE        DATE,
    NEW_HIRE_NAME                   VARCHAR2(2050),
    EOD_DATE                        DATE
);

----------------------------------------------
--DDL for index DSS_CDC_TIME_TO_OFFER_STG_I1
----------------------------------------------
CREATE INDEX HHS_HR.DSS_CDC_TIME_TO_OFFER_STG_I1 ON DSS_CDC_TIME_TO_OFFER_STG (REQUEST_NUMBER);


------------------------------------
--DDL for table DSS_CDC_CERTIFICATE_STG
------------------------------------
CREATE TABLE HHS_HR.DSS_CDC_CERTIFICATE_STG
(
    REQUEST_NUMBER              VARCHAR2(202),
    CERTIFICATE_NUMBER          VARCHAR2(102),
    ANNOUNCEMENT_NUMBER         VARCHAR2(56),
    ANNOUNCEMENT_OPEN_DATE      DATE,
    ANNOUNCEMENT_CLOSE_DATE     DATE,
    CERTIFICATE_ISSUE_DATE      DATE,
    REVIEW_RETURN_DATE          DATE,
    CERT_EXPIRED_DATE           DATE
);

----------------------------------------------
--DDL for index DSS_CDC_CERTIFICATE_STG_I1
----------------------------------------------
CREATE INDEX HHS_HR.DSS_CDC_CERTIFICATE_STG_I1 ON DSS_CDC_CERTIFICATE_STG (REQUEST_NUMBER);
