CREATE TABLE TMP_SWIFT_FILE
(
  FILE_BODY       CLOB,
  FILE_ID         NUMBER,
  STATUS          NUMBER,
  MSG_TYPE        VARCHAR2(10 CHAR),
  PARENT_FILE_ID  NUMBER,
  INCOME_TYPE     VARCHAR2(20 CHAR),
  FILE_NAME       VARCHAR2(500 CHAR)
)