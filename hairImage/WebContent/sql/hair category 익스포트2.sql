--------------------------------------------------------
--  ������ ������ - �����-9��-10-2020   
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
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_1','cut','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_2','cut','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_3','cut','�ӽ�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_4','cut','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_5','cut','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_6','cut','���Ī��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_7','cut','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_8','cut','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_2_9','cut','�Ƚ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_1_4_10','cut','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_1','dyeing','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_2','dyeing','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_3','dyeing','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_4','dyeing','īŰ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_5','dyeing','���ۺ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_6','dyeing','���ں���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_7','dyeing','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_8','dyeing','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_9','dyeing','�ø������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_10','dyeing','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_11','dyeing','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_12','dyeing','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_13','dyeing','����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_14','dyeing','�ֽ�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_15','dyeing','�ֽ��׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_16','dyeing','�ֽ�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_17','dyeing','�ֽ���е�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_18','dyeing','�ֽ�īŰ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_19','dyeing','�ֽ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_20','dyeing','�ֽ����̿÷�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_2_21','dyeing','���ñ׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_22','dyeing','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_23','dyeing','�Ⱥ극');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_24','dyeing','�긴��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_2_4_25','dyeing','�߷�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_1','perm','�۷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_2','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_3','perm','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_4','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_5','perm','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_6','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_7','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_8','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_9','perm','�ͽ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_10','perm','�ٵ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_11','perm','�߷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_12','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_13','perm','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_14','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_15','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_16','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_17','perm','���̷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_18','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_19','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_20','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_2_21','perm','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_22','perm','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_23','perm','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_24','perm','C����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_2_25','perm','S����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY) values ('1_3_4_26','perm','Ư�����');
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
