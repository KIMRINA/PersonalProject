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
	"MIDDLECATEGORY" VARCHAR2(50 BYTE), 
	"SUBCLASS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into JSP.CATEGORY
SET DEFINE OFF;
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_1','cut','medium','·¹ÀÌ¾îµåÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_1','cut','long','·¹ÀÌ¾îµåÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_1','cut','short','·¹ÀÌ¾îµåÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_1','cut','bobbed','·¹ÀÌ¾îµåÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_2','cut','short','¸®ÇÁÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_2','cut','bobbed','¸®ÇÁÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_2','cut','medium','¸®ÇÁÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_2','cut','long','¸®ÇÁÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_3','cut','short','¸Ó½¬·ëÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_3','cut','bobbed','¸Ó½¬·ëÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_4','cut','short','¹ðÇì¾î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_4','cut','bobbed','¹ðÇì¾î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_4','cut','medium','¹ðÇì¾î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_4','cut','long','¹ðÇì¾î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_5','cut','short','º¸ºêÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_5','cut','bobbed','º¸ºêÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_6','cut','short','ºñ´ëÄªÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_6','cut','bobbed','ºñ´ëÄªÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_6','cut','medium','ºñ´ëÄªÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_6','cut','long','ºñ´ëÄªÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_7','cut','short','»þ±âÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_7','cut','bobbed','»þ±âÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_7','cut','medium','»þ±âÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_7','cut','long','»þ±âÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_8','cut','short','¿ø·©½ºÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_8','cut','bobbed','¿ø·©½ºÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_9','cut','short','ÇÈ½ÃÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_9','cut','bobbed','ÇÈ½ÃÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_10','cut','short','Çã½¬ÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_10','cut','bobbed','Çã½¬ÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_10','cut','medium','Çã½¬ÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_10','cut','long','Çã½¬ÄÆ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_1','dyeing','short','´ÙÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_1','dyeing','bobbed','´ÙÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_1','dyeing','medium','´ÙÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_1','dyeing','long','´ÙÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_2','dyeing','short','·¹µåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_2','dyeing','bobbed','·¹µåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_2','dyeing','medium','·¹µåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_2','dyeing','long','·¹µåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_3','dyeing','short','¹ÐÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_3','dyeing','bobbed','¹ÐÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_3','dyeing','medium','¹ÐÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_3','dyeing','long','¹ÐÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_4','dyeing','short','Ä«Å°ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_4','dyeing','bobbed','Ä«Å°ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_4','dyeing','bobbed','Ä«Å°ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_4','dyeing','bobbed','Ä«Å°ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_5','dyeing','short','ÄíÆÛºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_5','dyeing','bobbed','ÄíÆÛºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_5','dyeing','medium','ÄíÆÛºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_5','dyeing','long','ÄíÆÛºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_6','dyeing','short','ÃÊÄÚºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_6','dyeing','bobbed','ÃÊÄÚºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_6','dyeing','medium','ÃÊÄÚºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_6','dyeing','long','ÃÊÄÚºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_7','dyeing','short','º£ÀÌÁöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_7','dyeing','bobbed','º£ÀÌÁöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_7','dyeing','medium','º£ÀÌÁöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_7','dyeing','long','º£ÀÌÁöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_8','dyeing','short','¿À·»Áöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_8','dyeing','bobbed','¿À·»Áöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_8','dyeing','medium','¿À·»Áöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_8','dyeing','long','¿À·»Áöºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_9','dyeing','short','¿Ã¸®ºêºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_9','dyeing','bobbed','¿Ã¸®ºêºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_9','dyeing','medium','¿Ã¸®ºêºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_9','dyeing','long','¿Ã¸®ºêºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_10','dyeing','short','°ñµåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_10','dyeing','bobbed','°ñµåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_10','dyeing','medium','°ñµåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_10','dyeing','long','°ñµåºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_11','dyeing','short','ÇÎÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_11','dyeing','bobbed','ÇÎÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_11','dyeing','medium','ÇÎÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_11','dyeing','long','ÇÎÅ©ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_12','dyeing','short','·¹µå¿ÍÀÎ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_12','dyeing','bobbed','·¹µå¿ÍÀÎ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_12','dyeing','medium','·¹µå¿ÍÀÎ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_12','dyeing','long','·¹µå¿ÍÀÎ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_13','dyeing','short','ºí·çºí·¢');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_13','dyeing','bobbed','ºí·çºí·¢');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_13','dyeing','medium','ºí·çºí·¢');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_13','dyeing','long','ºí·çºí·¢');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_14','dyeing','short','¾Ö½¬ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_14','dyeing','bobbed','¾Ö½¬ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_14','dyeing','medium','¾Ö½¬ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_14','dyeing','long','¾Ö½¬ºê¶ó¿î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_15','dyeing','short','¾Ö½¬±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_15','dyeing','bobbed','¾Ö½¬±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_15','dyeing','medium','¾Ö½¬±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_15','dyeing','long','¾Ö½¬±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_16','dyeing','short','¾Ö½¬º£ÀÌÁö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_16','dyeing','bobbed','¾Ö½¬º£ÀÌÁö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_16','dyeing','medium','¾Ö½¬º£ÀÌÁö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_16','dyeing','long','¾Ö½¬º£ÀÌÁö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_17','dyeing','short','¾Ö½¬ºí·Ðµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_17','dyeing','bobbed','¾Ö½¬ºí·Ðµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_17','dyeing','medium','¾Ö½¬ºí·Ðµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_17','dyeing','long','¾Ö½¬ºí·Ðµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_18','dyeing','short','¾Ö½¬Ä«Å°');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_18','dyeing','bobbed','¾Ö½¬Ä«Å°');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_18','dyeing','medium','¾Ö½¬Ä«Å°');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_18','dyeing','long','¾Ö½¬Ä«Å°');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_19','dyeing','short','¾Ö½¬ºí·ç');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_19','dyeing','bobbed','¾Ö½¬ºí·ç');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_19','dyeing','medium','¾Ö½¬ºí·ç');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_19','dyeing','long','¾Ö½¬ºí·ç');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_20','dyeing','short','¾Ö½¬¹ÙÀÌ¿Ã·¿');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_20','dyeing','bobbed','¾Ö½¬¹ÙÀÌ¿Ã·¿');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_20','dyeing','medium','¾Ö½¬¹ÙÀÌ¿Ã·¿');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_20','dyeing','long','¾Ö½¬¹ÙÀÌ¿Ã·¿');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_21','dyeing','medium','ÆÛÇÃ±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_21','dyeing','long','ÆÛÇÃ±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_22','dyeing','short','·ÎÁî°ñµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_21','dyeing','short','ÆÛÇÃ±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_21','dyeing','bobbed','ÆÛÇÃ±×·¹ÀÌ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_22','dyeing','bobbed','·ÎÁî°ñµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_22','dyeing','medium','·ÎÁî°ñµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_22','dyeing','long','·ÎÁî°ñµå');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_23','dyeing','short','¿Èºê·¹');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_23','dyeing','bobbed','¿Èºê·¹');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_23','dyeing','medium','¿Èºê·¹');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_23','dyeing','long','¿Èºê·¹');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_24','dyeing','short','ºê¸´Áö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_24','dyeing','bobbed','ºê¸´Áö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_24','dyeing','medium','ºê¸´Áö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_24','dyeing','long','ºê¸´Áö');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_25','dyeing','short','¹ß·¹¾ÆÁê');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_25','dyeing','bobbed','¹ß·¹¾ÆÁê');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_25','dyeing','medium','¹ß·¹¾ÆÁê');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_25','dyeing','long','¹ß·¹¾ÆÁê');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_1','perm','short','±Û·¥Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_1','perm','bobbed','±Û·¥Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_1','perm','medium','±Û·¥Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_1','perm','long','±Û·¥Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_2','perm','short','³»Ãò·²Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_2','perm','bobbed','³»Ãò·²Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_2','perm','medium','³»Ãò·²Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_2','perm','long','³»Ãò·²Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_3','perm','short','µðÁöÅÐÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_3','perm','bobbed','µðÁöÅÐÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_3','perm','medium','µðÁöÅÐÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_3','perm','long','µðÁöÅÐÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_4','perm','short','·¯ºí¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_4','perm','bobbed','·¯ºí¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_4','perm','medium','·¯ºí¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_4','perm','long','·¯ºí¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_5','perm','short','·¹ÀÌ¾îµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_5','perm','bobbed','·¹ÀÌ¾îµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_5','perm','medium','·¹ÀÌ¾îµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_5','perm','long','·¹ÀÌ¾îµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_6','perm','short','·çÁîÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_6','perm','bobbed','·çÁîÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_6','perm','medium','·çÁîÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_6','perm','long','·çÁîÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_7','perm','short','¸®ÇÁÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_7','perm','bobbed','¸®ÇÁÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_7','perm','medium','¸®ÇÁÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_7','perm','long','¸®ÇÁÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_8','perm','short','¹°°áÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_8','perm','bobbed','¹°°áÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_8','perm','medium','¹°°áÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_8','perm','long','¹°°áÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_9','perm','short','¹Í½ºÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_9','perm','bobbed','¹Í½ºÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_9','perm','medium','¹Í½ºÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_9','perm','long','¹Í½ºÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_10','perm','short','¹ÙµðÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_10','perm','bobbed','¹ÙµðÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_10','perm','medium','¹ÙµðÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_10','perm','long','¹ÙµðÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_11','perm','short','¹ß·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_11','perm','bobbed','¹ß·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_11','perm','medium','¹ß·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_11','perm','long','¹ß·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_12','perm','short','º¼µåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_12','perm','bobbed','º¼µåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_12','perm','medium','º¼µåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_12','perm','long','º¼µåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_13','perm','short','º¼·ý¸ÅÁ÷');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_13','perm','bobbed','º¼·ý¸ÅÁ÷');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_13','perm','medium','º¼·ý¸ÅÁ÷');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_13','perm','long','º¼·ý¸ÅÁ÷');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_14','perm','short','º¼·ýÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_14','perm','bobbed','º¼·ýÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_14','perm','medium','º¼·ýÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_14','perm','long','º¼·ýÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_15','perm','short','ºôµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_15','perm','bobbed','ºôµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_15','perm','medium','ºôµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_15','perm','long','ºôµåÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_16','perm','short','¼ÂÆÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_16','perm','bobbed','¼ÂÆÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_16','perm','medium','¼ÂÆÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_16','perm','long','¼ÂÆÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_17','perm','short','¾ÆÀÌ·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_17','perm','bobbed','¾ÆÀÌ·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_17','perm','medium','¾ÆÀÌ·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_17','perm','long','¾ÆÀÌ·ÕÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_18','perm','short','¿¡¾îÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_18','perm','bobbed','¿¡¾îÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_18','perm','medium','¿¡¾îÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_18','perm','long','¿¡¾îÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_19','perm','short','Á©¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_19','perm','bobbed','Á©¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_19','perm','medium','Á©¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_19','perm','long','Á©¸®Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_20','perm','short','ÁöÁ©Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_20','perm','bobbed','ÁöÁ©Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_20','perm','medium','ÁöÁ©Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_20','perm','long','ÁöÁ©Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_21','perm','medium','Äí¼ÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_21','perm','long','Äí¼ÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_22','perm','medium','Çã½¬Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_21','perm','short','Äí¼ÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_21','perm','bobbed','Äí¼ÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_22','perm','short','Çã½¬Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_22','perm','bobbed','Çã½¬Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_22','perm','long','Çã½¬Æß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_23','perm','short','È÷ÇÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_23','perm','bobbed','È÷ÇÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_23','perm','medium','È÷ÇÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_23','perm','long','È÷ÇÇÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_24','perm','short','CÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_24','perm','bobbed','CÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_24','perm','medium','CÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_24','perm','long','CÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_25','perm','medium','SÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_25','perm','long','SÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_26','perm','short','Æ¯¼öÇì¾î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_26','perm','bobbed','Æ¯¼öÇì¾î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_25','perm','short','SÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_25','perm','bobbed','SÄÃÆß');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_26','perm','medium','Æ¯¼öÇì¾î');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_26','perm','long','Æ¯¼öÇì¾î');
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
