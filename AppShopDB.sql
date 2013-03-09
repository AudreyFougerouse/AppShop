CREATE TABLE APPSHOP.ADMINISTRATOR (
	ADMINISTRATOR_ID INTEGER NOT NULL,
	ADMINISTRATOR_USERNAME VARCHAR(255) NOT NULL,
	ADMINISTRATOR_PASSWORD VARCHAR(255) NOT NULL,
	PRIMARY KEY (ADMINISTRATOR_ID)
);
CREATE TABLE APPSHOP.APPLICATION (
	APPLICATION_ID INTEGER NOT NULL,
	APPLICATION_RELEASE_DATE DATE,
	APPLICATION_WEBSITE VARCHAR(255),
	APPLICATION_NAME VARCHAR(255) NOT NULL,
	APPLICATION_VERSION VARCHAR(255) NOT NULL,
	APPLICATION_PLATFORM_ID INTEGER NOT NULL,
	APPLICATION_PRICE DOUBLE,
	APPLICATION_EDITOR_ID INTEGER NOT NULL,
	PRIMARY KEY (APPLICATION_ID)
);
CREATE TABLE APPSHOP.COLLECTION (
	COLLECTION_ID INTEGER NOT NULL,
	COLLECTION_NAME VARCHAR(25) NOT NULL,
	COLLECTION_MEMBER_ID INTEGER NOT NULL,
	PRIMARY KEY (COLLECTION_ID)
);
CREATE TABLE APPSHOP.APPLICATION_COLLECTION (
	APPLICATION_COLLECTION_APPLICATION_ID INTEGER NOT NULL,
	APPLICATION_COLLECTION_COLLECTION_ID INTEGER NOT NULL,
	PRIMARY KEY (APPLICATION_COLLECTION_APPLICATION_ID, APPLICATION_COLLECTION_COLLECTION_ID)	
);
CREATE TABLE APPSHOP.COMMENT (
	COMMENT_ID INTEGER NOT NULL,
	COMMENT_BODY VARCHAR(250) NOT NULL,
	COMMENT_DATE DATE,
	COMMENT_APPLICATION_ID INTEGER NOT NULL,
	COMMENT_MEMBER_ID INTEGER,
	PRIMARY KEY(COMMENT_ID)
);
CREATE TABLE APPSHOP.DOWNLOAD (
	DOWNLOAD_ID INTEGER NOT NULL,
	DOWNLOAD_DATE DATE NOT NULL,
	DOWNLOAD_MEMBER_ID INTEGER NOT NULL,
	DOWNLOAD_APPLICATION_ID INTEGER NOT NULL,
	PRIMARY KEY (DOWNLOAD_ID)
);
CREATE TABLE APPSHOP.EDITOR (
	EDITOR_ID INTEGER NOT NULL,
	EDITOR_NAME VARCHAR(50) NOT NULL,
	EDITOR_DESCRIPTION VARCHAR(500),
	PRIMARY KEY (EDITOR_ID)
);
CREATE TABLE APPSHOP.MEMBER (
	MEMBER_ID INTEGER NOT NULL,
	MEMBER_LASTNAME VARCHAR(255),
	MEMBER_USERNAME VARCHAR(255) NOT NULL,
	MEMBER_EMAIL VARCHAR(255) NOT NULL,
	MEMBER_BIRTHDATE DATE,
	MEMBER_FIRSTNAME VARCHAR(255) NOT NULL,
	MEMBER_PASSWORD VARCHAR(255) NOT NULL,
	PRIMARY KEY (MEMBER_ID)
);
CREATE TABLE APPSHOP.PLATFORM (
	PLATFORM_ID INTEGER NOT NULL,
	PLATFORM_NAME VARCHAR(255) NOT NULL,
	PLATFORM_VERSION VARCHAR(255) NOT NULL,
	PRIMARY KEY (PLATFORM_ID)
);
CREATE TABLE APPSHOP.PURCHASE (
	PURCHASE_ID INTEGER NOT NULL,
	PURCHASE_APPLICATION_ID INTEGER NOT NULL,
	PURCHASE_MEMBER_ID INTEGER NOT NULL,
	PURCHASE_DATE DATE,
	PURCHASE_PRICE FLOAT,
	PRIMARY KEY (PURCHASE_ID)
);
CREATE TABLE APPSHOP.RATE (
	RATE_ID INTEGER NOT NULL,
	RATE INTEGER NOT NULL,
	RATE_APPLICATION_ID INTEGER NOT NULL,
	RATE_MEMBER_ID INTEGER,
	PRIMARY KEY (RATE_ID)
);
CREATE TABLE APPSHOP.SEQUENCE (
	SEQ_NAME VARCHAR(50) NOT NULL,
	SEQ_COUNT DECIMAL(15),
	PRIMARY KEY (SEQ_NAME)
);

ALTER TABLE APPSHOP.APPLICATION
	ADD FOREIGN KEY (APPLICATION_PLATFORM_ID) 
	REFERENCES APPSHOP.PLATFORM (PLATFORM_ID);
	
ALTER TABLE APPSHOP.COMMENT
	ADD FOREIGN KEY (COMMENT_MEMBER_ID) 
	REFERENCES APPSHOP.MEMBER (MEMBER_ID);
	
ALTER TABLE APPSHOP.COMMENT
	ADD FOREIGN KEY (COMMENT_APPLICATION_ID) 
	REFERENCES APPSHOP.APPLICATION (APPLICATION_ID);

ALTER TABLE APPSHOP.DOWNLOAD
	ADD FOREIGN KEY (DOWNLOAD_APPLICATION_ID) 
	REFERENCES APPSHOP.APPLICATION (APPLICATION_ID);
	
ALTER TABLE APPSHOP.DOWNLOAD
	ADD FOREIGN KEY (DOWNLOAD_MEMBER_ID) 
	REFERENCES APPSHOP.MEMBER (MEMBER_ID);

ALTER TABLE APPSHOP.PURCHASE
	ADD FOREIGN KEY (PURCHASE_APPLICATION_ID) 
	REFERENCES APPSHOP.APPLICATION (APPLICATION_ID);

ALTER TABLE APPSHOP.PURCHASE
	ADD FOREIGN KEY (PURCHASE_MEMBER_ID) 
	REFERENCES APPSHOP.MEMBER (MEMBER_ID);
	
ALTER TABLE APPSHOP.RATE
	ADD FOREIGN KEY (RATE_APPLICATION_ID) 
	REFERENCES APPSHOP.APPLICATION (APPLICATION_ID);

ALTER TABLE APPSHOP.RATE
	ADD FOREIGN KEY (RATE_MEMBER_ID) 
	REFERENCES APPSHOP.MEMBER (MEMBER_ID);
	
ALTER TABLE APPSHOP.APPLICATION_COLLECTION
	ADD FOREIGN KEY (APPLICATION_COLLECTION_APPLICATION_ID) 
	REFERENCES APPSHOP.APPLICATION (APPLICATION_ID);
	
ALTER TABLE APPSHOP.APPLICATION_COLLECTION
	ADD FOREIGN KEY (APPLICATION_COLLECTION_COLLECTION_ID) 
	REFERENCES APPSHOP.COLLECTION (COLLECTION_ID);
	
ALTER TABLE APPSHOP.APPLICATION
	ADD FOREIGN KEY (APPLICATION_EDITOR_ID) 
	REFERENCES APPSHOP.EDITOR (EDITOR_ID);
	
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_ADMINISTRATOR', 3);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_APPLICATION', 50);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_COLLECTION', 3);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_COMMENT', 3);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_DOWNLOAD', 5);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_EDITOR', 7);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_MEMBER', 3);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_PLATFORM', 15);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_PURCHASE', 3);
INSERT INTO APPSHOP.SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_RATE', 3);
	
