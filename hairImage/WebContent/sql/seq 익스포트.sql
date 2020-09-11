--------------------------------------------------------
--  파일이 생성됨 - 금요일-9월-11-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SEQ
--------------------------------------------------------

  CREATE TABLE "JSP"."SEQ" 
   (	"TABLENAME" VARCHAR2(20 BYTE), 
	"NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into JSP.SEQ
SET DEFINE OFF;
Insert into JSP.SEQ (TABLENAME,NO) values ('board',25);
