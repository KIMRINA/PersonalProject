--------------------------------------------------------
--  파일이 생성됨 - 금요일-9월-11-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table HAIRIMAGE
--------------------------------------------------------

  CREATE TABLE "JSP"."HAIRIMAGE" 
   (	"CODE" NUMBER, 
	"FILENAME" VARCHAR2(100 BYTE), 
	"CATE_CODE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into JSP.HAIRIMAGE
SET DEFINE OFF;
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (1,'Police_Car_-_Fast.jpg',2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (2,'Jellyfish.jpg',2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (3,'Tulips.jpg',1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (4,null,2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (5,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (6,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (7,null,2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (8,null,2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (9,null,2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (10,null,2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (11,null,2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (12,null,2);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (13,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (14,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (15,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (16,null,11);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (17,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (18,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (19,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (20,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (21,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (22,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (23,null,1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (24,'Hydrangeas.jpg',1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (25,'scta.png',1);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (26,'Koala.jpg',11);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (27,'Sportscar-car-icon-150x150.png',36);
Insert into JSP.HAIRIMAGE (CODE,FILENAME,CATE_CODE) values (28,'Jellyfish.jpg',11);
--------------------------------------------------------
--  DDL for Index SYS_C007198
--------------------------------------------------------

  CREATE UNIQUE INDEX "JSP"."SYS_C007198" ON "JSP"."HAIRIMAGE" ("CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table HAIRIMAGE
--------------------------------------------------------

  ALTER TABLE "JSP"."HAIRIMAGE" ADD PRIMARY KEY ("CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table HAIRIMAGE
--------------------------------------------------------

  ALTER TABLE "JSP"."HAIRIMAGE" ADD CONSTRAINT "FK_CODE222" FOREIGN KEY ("CATE_CODE")
	  REFERENCES "JSP"."CATEGORY2" ("CODE") ENABLE;
