INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (1, 'Windows', 'XP');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (3, 'Windows', 'Vista');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (14, 'Android', '4 Ice Cream Sandwich');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (4, 'Windows', 'Seven');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (2, 'Windows', 'Vista');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (8, 'Linux Debian', 'Squeeze');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (9, 'IPhone', '4');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (11, 'Android', '2.1 Eclair');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (13, 'Android', '3 Honeycomb 3');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (6, 'Mac OS', '10.6 Snow Leopard');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (10, 'IPhone', '4S');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (7, 'Mac OS', '10.7 Lion');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (12, 'Android', '2.2 Froyo');
INSERT INTO APPSHOP.PLATFORM(PLATFORM_ID, PLATFORM_NAME, PLATFORM_VERSION) VALUES (5, 'Windows', 'Seven');

INSERT INTO APPSHOP.ADMINISTRATOR(ADMINISTRATOR_ID, ADMINISTRATOR_USERNAME, ADMINISTRATOR_PASSWORD) VALUES (1, 'AlexisS', 'alexis');
INSERT INTO APPSHOP.ADMINISTRATOR(ADMINISTRATOR_ID, ADMINISTRATOR_USERNAME, ADMINISTRATOR_PASSWORD) VALUES (2, 'AudreyF', 'audrey');

INSERT INTO APPSHOP.MEMBER(MEMBER_ID, MEMBER_LASTNAME, MEMBER_USERNAME, MEMBER_EMAIL, MEMBER_BIRTHDATE, MEMBER_FIRSTNAME, MEMBER_PASSWORD) VALUES (1, 'Dupont', 'MarcD', 'dupont.marc@gmail.com', '1992-08-12', 'Marc', 'macopolo');
INSERT INTO APPSHOP.MEMBER(MEMBER_ID, MEMBER_LASTNAME, MEMBER_USERNAME, MEMBER_EMAIL, MEMBER_BIRTHDATE, MEMBER_FIRSTNAME, MEMBER_PASSWORD) VALUES (2, 'Duchene', 'AliceD', 'duchene.alice@gmail.com', '1990-07-12', 'alice', 'alice');

INSERT INTO APPSHOP.EDITOR(EDITOR_ID, EDITOR_NAME, EDITOR_DESCRIPTION) VALUES (1, 'Microsoft', 'Microsoft');
INSERT INTO APPSHOP.EDITOR(EDITOR_ID, EDITOR_NAME, EDITOR_DESCRIPTION) VALUES (2, 'NullSoft', 'NullSoft');
INSERT INTO APPSHOP.EDITOR(EDITOR_ID, EDITOR_NAME, EDITOR_DESCRIPTION) VALUES (3, 'Videolan', 'Videolan');
INSERT INTO APPSHOP.EDITOR(EDITOR_ID, EDITOR_NAME, EDITOR_DESCRIPTION) VALUES (4, 'Google', 'Google');
INSERT INTO APPSHOP.EDITOR(EDITOR_ID, EDITOR_NAME, EDITOR_DESCRIPTION) VALUES (5, 'Apple', 'Apple');
INSERT INTO APPSHOP.EDITOR(EDITOR_ID, EDITOR_NAME, EDITOR_DESCRIPTION) VALUES (6, 'Gimp', 'Gimp');

INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (40, '2011-07-02', null, 'Winamp', '1.0', 12, 19.95, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (24, '2010-09-03', null, 'Microsoft Office', '2010', 5, 120, 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (32, '2010-01-02', null, 'Winamp', '5.6.1', 4, 19.95, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (28, '2009-04-30', null, 'VLC Media Player', '1.0', 8, 0, 3);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (44, '2011-09-05', null, 'Google Navigation', '5.0', 13, 0, 4);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (39, '2011-07-05', null, 'Winamp', '1.0', 11, 19.95, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (30, '2010-11-04', null, 'Winamp', '5.6.1', 2, 19.95, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (43, '2010-11-03', null, 'Google Navigation', '5.0', 12, 0, 4);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (17, '2007-08-31', null, 'Microsoft Office', '2007', 2, 120, 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (31, '2010-02-03', null, 'Winamp', '5.6.1', 3, 19.95, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (38, '2011-07-04', null, 'Siri', '1.0', 10, 600, 5);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (45, '2011-03-05', null, 'Google Navigation', '5.0', 14, 0, 4);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (20, '2007-06-01', null, 'Microsoft Office', '2007', 5, 120, 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (37, '2011-10-05', null, 'Siri', '1.0', 9, 600, 5);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (18, '2007-02-02', null, 'Microsoft Office', '2007', 3, 120, 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (35, '2010-04-04', null, 'gcc', '4.3', 8, 0, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (25, '2009-10-03', null, 'VLC Media Player', '1.0', 1, 0, 3);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (22, '2010-08-02', null, 'Microsoft Office', '2010', 3, 120, 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (42, '2011-05-04', null, 'Winamp', '1.0', 14, 19.85, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (36, '2010-09-30', null, 'gimp', '2.6', 8, 0 , 6);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (16, '2007-04-02', null, 'Microsoft Office', '2007', 1, 120, 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (23, '2010-07-31', null, 'Microsoft Office', '2010', 4, 120 , 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (27, '2009-02-04', null, 'VLC Media Player', '1.0', 4, 0, 3);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (34, '2008-07-01', null, 'KeyNote', '1.0', 7, 600, 5);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (26, '2009-09-01', null, 'VLC Media Player', '1.0', 2, 0 , 3);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (19, '2007-02-05', null, 'Microsoft Office', '2007', 4, 120, 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (29, '2010-09-05', null, 'Winamp', '5.6.1', 1, 19.95, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (15, '2002-12-03', null, 'Microsoft Office', '2003', 1, 120 , 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (21, '2010-09-02', null, 'Microsoft Office', '2010', 2, 120 , 1);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (41, '2011-09-04', null, 'Winamp', '1.0', 13, 19.85, 2);
INSERT INTO APPSHOP.APPLICATION(APPLICATION_ID, APPLICATION_RELEASE_DATE, APPLICATION_WEBSITE, APPLICATION_NAME, APPLICATION_VERSION, APPLICATION_PLATFORM_ID, APPLICATION_PRICE, APPLICATION_EDITOR_ID) VALUES (33, '2008-04-02', null, 'KeyNote', '1.0', 6, 600, 5);

INSERT INTO APPSHOP.COLLECTION(COLLECTION_ID, COLLECTION_NAME, COLLECTION_MEMBER_ID) VALUES (1, 'Apple', 1);
INSERT INTO APPSHOP.COLLECTION(COLLECTION_ID, COLLECTION_NAME, COLLECTION_MEMBER_ID) VALUES (2, 'Microsoft', 1);

INSERT INTO APPSHOP.APPLICATION_COLLECTION(APPLICATION_COLLECTION_APPLICATION_ID, APPLICATION_COLLECTION_COLLECTION_ID) VALUES (24,2);
INSERT INTO APPSHOP.APPLICATION_COLLECTION(APPLICATION_COLLECTION_APPLICATION_ID, APPLICATION_COLLECTION_COLLECTION_ID) VALUES (17,2);
INSERT INTO APPSHOP.APPLICATION_COLLECTION(APPLICATION_COLLECTION_APPLICATION_ID, APPLICATION_COLLECTION_COLLECTION_ID) VALUES (38,1);
INSERT INTO APPSHOP.APPLICATION_COLLECTION(APPLICATION_COLLECTION_APPLICATION_ID, APPLICATION_COLLECTION_COLLECTION_ID) VALUES (34,1);

INSERT INTO APPSHOP.DOWNLOAD(DOWNLOAD_ID, DOWNLOAD_DATE, DOWNLOAD_MEMBER_ID, DOWNLOAD_APPLICATION_ID) VALUES (1, '2012-01-02', 1 , 36);
INSERT INTO APPSHOP.DOWNLOAD(DOWNLOAD_ID, DOWNLOAD_DATE, DOWNLOAD_MEMBER_ID, DOWNLOAD_APPLICATION_ID) VALUES (2, '2012-02-08', 1 , 40);
INSERT INTO APPSHOP.DOWNLOAD(DOWNLOAD_ID, DOWNLOAD_DATE, DOWNLOAD_MEMBER_ID, DOWNLOAD_APPLICATION_ID) VALUES (3, '2012-02-08', 2 , 36);
INSERT INTO APPSHOP.DOWNLOAD(DOWNLOAD_ID, DOWNLOAD_DATE, DOWNLOAD_MEMBER_ID, DOWNLOAD_APPLICATION_ID) VALUES (4, '2010-09-09', 1 , 24);

INSERT INTO APPSHOP.COMMENT(COMMENT_ID, COMMENT_BODY, COMMENT_DATE, COMMENT_APPLICATION_ID, COMMENT_MEMBER_ID) VALUES (1, 'Application au top', '2012-02-08', 36, 1);
INSERT INTO APPSHOP.COMMENT(COMMENT_ID, COMMENT_BODY, COMMENT_DATE, COMMENT_APPLICATION_ID, COMMENT_MEMBER_ID) VALUES (2, 'Application g�nial', '2012-01-08', 36, 2);

INSERT INTO APPSHOP.PURCHASE(PURCHASE_APPLICATION_ID, PURCHASE_MEMBER_ID, PURCHASE_DATE, PURCHASE_PRICE) VALUES (36, 1, '2012-01-02', 0);
INSERT INTO APPSHOP.PURCHASE(PURCHASE_APPLICATION_ID, PURCHASE_MEMBER_ID, PURCHASE_DATE, PURCHASE_PRICE) VALUES (40, 1, '2012-02-08', 19.95);

INSERT INTO APPSHOP.RATE(RATE_ID, RATE, RATE_APPLICATION_ID, RATE_MEMBER_ID) VALUES (1, 4, 36, 1);
INSERT INTO APPSHOP.RATE(RATE_ID, RATE, RATE_APPLICATION_ID, RATE_MEMBER_ID) VALUES (2, 5, 36, 2);