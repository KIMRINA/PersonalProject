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
	"MIDDLECATEGORY" VARCHAR2(50 BYTE), 
	"SUBCLASS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into JSP.CATEGORY
SET DEFINE OFF;
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_1','cut','medium','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_1','cut','long','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_1','cut','short','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_1','cut','bobbed','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_2','cut','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_2','cut','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_2','cut','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_2','cut','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_3','cut','short','�ӽ�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_3','cut','bobbed','�ӽ�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_4','cut','short','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_4','cut','bobbed','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_4','cut','medium','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_4','cut','long','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_5','cut','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_5','cut','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_6','cut','short','���Ī��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_6','cut','bobbed','���Ī��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_6','cut','medium','���Ī��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_6','cut','long','���Ī��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_7','cut','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_7','cut','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_7','cut','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_7','cut','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_8','cut','short','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_8','cut','bobbed','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_9','cut','short','�Ƚ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_9','cut','bobbed','�Ƚ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_1_10','cut','short','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_2_10','cut','bobbed','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_3_10','cut','medium','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_1_4_10','cut','long','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_1','dyeing','short','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_1','dyeing','bobbed','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_1','dyeing','medium','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_1','dyeing','long','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_2','dyeing','short','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_2','dyeing','bobbed','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_2','dyeing','medium','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_2','dyeing','long','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_3','dyeing','short','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_3','dyeing','bobbed','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_3','dyeing','medium','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_3','dyeing','long','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_4','dyeing','short','īŰ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_4','dyeing','bobbed','īŰ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_4','dyeing','bobbed','īŰ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_4','dyeing','bobbed','īŰ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_5','dyeing','short','���ۺ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_5','dyeing','bobbed','���ۺ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_5','dyeing','medium','���ۺ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_5','dyeing','long','���ۺ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_6','dyeing','short','���ں���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_6','dyeing','bobbed','���ں���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_6','dyeing','medium','���ں���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_6','dyeing','long','���ں���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_7','dyeing','short','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_7','dyeing','bobbed','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_7','dyeing','medium','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_7','dyeing','long','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_8','dyeing','short','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_8','dyeing','bobbed','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_8','dyeing','medium','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_8','dyeing','long','����������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_9','dyeing','short','�ø������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_9','dyeing','bobbed','�ø������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_9','dyeing','medium','�ø������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_9','dyeing','long','�ø������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_10','dyeing','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_10','dyeing','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_10','dyeing','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_10','dyeing','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_11','dyeing','short','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_11','dyeing','bobbed','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_11','dyeing','medium','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_11','dyeing','long','��ũ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_12','dyeing','short','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_12','dyeing','bobbed','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_12','dyeing','medium','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_12','dyeing','long','�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_13','dyeing','short','����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_13','dyeing','bobbed','����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_13','dyeing','medium','����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_13','dyeing','long','����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_14','dyeing','short','�ֽ�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_14','dyeing','bobbed','�ֽ�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_14','dyeing','medium','�ֽ�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_14','dyeing','long','�ֽ�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_15','dyeing','short','�ֽ��׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_15','dyeing','bobbed','�ֽ��׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_15','dyeing','medium','�ֽ��׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_15','dyeing','long','�ֽ��׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_16','dyeing','short','�ֽ�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_16','dyeing','bobbed','�ֽ�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_16','dyeing','medium','�ֽ�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_16','dyeing','long','�ֽ�������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_17','dyeing','short','�ֽ���е�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_17','dyeing','bobbed','�ֽ���е�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_17','dyeing','medium','�ֽ���е�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_17','dyeing','long','�ֽ���е�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_18','dyeing','short','�ֽ�īŰ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_18','dyeing','bobbed','�ֽ�īŰ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_18','dyeing','medium','�ֽ�īŰ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_18','dyeing','long','�ֽ�īŰ');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_19','dyeing','short','�ֽ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_19','dyeing','bobbed','�ֽ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_19','dyeing','medium','�ֽ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_19','dyeing','long','�ֽ����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_20','dyeing','short','�ֽ����̿÷�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_20','dyeing','bobbed','�ֽ����̿÷�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_20','dyeing','medium','�ֽ����̿÷�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_20','dyeing','long','�ֽ����̿÷�');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_21','dyeing','medium','���ñ׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_21','dyeing','long','���ñ׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_22','dyeing','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_21','dyeing','short','���ñ׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_21','dyeing','bobbed','���ñ׷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_22','dyeing','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_22','dyeing','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_22','dyeing','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_23','dyeing','short','�Ⱥ극');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_23','dyeing','bobbed','�Ⱥ극');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_23','dyeing','medium','�Ⱥ극');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_23','dyeing','long','�Ⱥ극');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_24','dyeing','short','�긴��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_24','dyeing','bobbed','�긴��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_24','dyeing','medium','�긴��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_24','dyeing','long','�긴��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_1_25','dyeing','short','�߷�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_2_25','dyeing','bobbed','�߷�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_3_25','dyeing','medium','�߷�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_2_4_25','dyeing','long','�߷�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_1','perm','short','�۷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_1','perm','bobbed','�۷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_1','perm','medium','�۷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_1','perm','long','�۷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_2','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_2','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_2','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_2','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_3','perm','short','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_3','perm','bobbed','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_3','perm','medium','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_3','perm','long','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_4','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_4','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_4','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_4','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_5','perm','short','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_5','perm','bobbed','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_5','perm','medium','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_5','perm','long','���̾����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_6','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_6','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_6','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_6','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_7','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_7','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_7','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_7','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_8','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_8','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_8','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_8','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_9','perm','short','�ͽ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_9','perm','bobbed','�ͽ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_9','perm','medium','�ͽ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_9','perm','long','�ͽ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_10','perm','short','�ٵ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_10','perm','bobbed','�ٵ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_10','perm','medium','�ٵ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_10','perm','long','�ٵ���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_11','perm','short','�߷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_11','perm','bobbed','�߷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_11','perm','medium','�߷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_11','perm','long','�߷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_12','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_12','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_12','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_12','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_13','perm','short','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_13','perm','bobbed','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_13','perm','medium','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_13','perm','long','��������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_14','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_14','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_14','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_14','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_15','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_15','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_15','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_15','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_16','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_16','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_16','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_16','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_17','perm','short','���̷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_17','perm','bobbed','���̷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_17','perm','medium','���̷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_17','perm','long','���̷���');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_18','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_18','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_18','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_18','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_19','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_19','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_19','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_19','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_20','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_20','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_20','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_20','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_21','perm','medium','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_21','perm','long','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_22','perm','medium','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_21','perm','short','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_21','perm','bobbed','�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_22','perm','short','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_22','perm','bobbed','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_22','perm','long','�㽬��');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_23','perm','short','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_23','perm','bobbed','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_23','perm','medium','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_23','perm','long','������');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_24','perm','short','C����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_24','perm','bobbed','C����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_24','perm','medium','C����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_24','perm','long','C����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_25','perm','medium','S����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_25','perm','long','S����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_26','perm','short','Ư�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_26','perm','bobbed','Ư�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_1_25','perm','short','S����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_2_25','perm','bobbed','S����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_3_26','perm','medium','Ư�����');
Insert into JSP.CATEGORY (CODE,MAINCATEGORY,MIDDLECATEGORY,SUBCLASS) values ('1_3_4_26','perm','long','Ư�����');
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
