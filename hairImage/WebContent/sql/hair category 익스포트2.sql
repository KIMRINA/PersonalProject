--------------------------------------------------------
--  ÆÄÀÏÀÌ »ý¼ºµÊ - ¸ñ¿äÀÏ-9¿ù-10-2020   
--------------------------------------------------------
DROP TABLE "JSP"."CATEGORY";
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "JSP"."CATEGORY" 
   (	"CODE" VARCHAR2(20 BYTE), 
	"MAINCATEGORY" VARCHAR2(50 BYTE), 
	"MIDDLECATEGORY" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into JSP.CATEGORY
SET DEFINE OFF;
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_1','cut','·¹ÀÌ¾îµåÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_2','cut','¸®ÇÁÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_3','cut','¸Ó½¬·ëÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_4','cut','¹ðÇì¾î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_5','cut','º¸ºêÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_6','cut','ºñ´ëÄªÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_7','cut','»þ±âÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_8','cut','¿ø·©½ºÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_9','cut','ÇÈ½ÃÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_10','cut','Çã½¬ÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_1','dyeing','´ÙÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_2','dyeing','·¹µåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_3','dyeing','¹ÐÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_4','dyeing','Ä«Å°ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_5','dyeing','ÄíÆÛºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_6','dyeing','ÃÊÄÚºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_7','dyeing','º£ÀÌÁöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_8','dyeing','¿À·»Áöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_9','dyeing','¿Ã¸®ºêºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_10','dyeing','°ñµåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_11','dyeing','ÇÎÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_12','dyeing','·¹µå¿ÍÀÎ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_13','dyeing','ºí·çºí·¢');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_14','dyeing','¾Ö½¬ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_15','dyeing','¾Ö½¬±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_16','dyeing','¾Ö½¬º£ÀÌÁö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_17','dyeing','¾Ö½¬ºí·Ðµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_18','dyeing','¾Ö½¬Ä«Å°');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_19','dyeing','¾Ö½¬ºí·ç');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_20','dyeing','¾Ö½¬¹ÙÀÌ¿Ã·¿');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_2_21','dyeing','ÆÛÇÃ±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_22','dyeing','·ÎÁî°ñµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_23','dyeing','¿Èºê·¹');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_24','dyeing','ºê¸´Áö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_25','dyeing','¹ß·¹¾ÆÁê');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_1','perm','±Û·¥Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_2','perm','³»Ãò·²Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_3','perm','µðÁöÅÐÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_4','perm','·¯ºí¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_5','perm','·¹ÀÌ¾îµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_6','perm','·çÁîÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_7','perm','¸®ÇÁÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_8','perm','¹°°áÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_9','perm','¹Í½ºÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_10','perm','¹ÙµðÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_11','perm','¹ß·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_12','perm','º¼µåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_13','perm','º¼·ý¸ÅÁ÷');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_14','perm','º¼·ýÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_15','perm','ºôµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_16','perm','¼ÂÆÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_17','perm','¾ÆÀÌ·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_18','perm','¿¡¾îÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_19','perm','Á©¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_20','perm','ÁöÁ©Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_2_21','perm','Äí¼ÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_22','perm','Çã½¬Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_23','perm','È÷ÇÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_24','perm','CÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_2_25','perm','SÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_26','perm','Æ¯¼öÇì¾î');
--------------------------------------------------------
--  DDL for Index SYS_C007191
--------------------------------------------------------

  CREATE UNIQUE INDEX "JSP"."SYS_C007191" ON "JSP"."CATEGORY" ("CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CATEGORY
--------------------------------------------------------

  ALTER TABLE "JSP"."CATEGORY" ADD PRIMARY KEY ("CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
