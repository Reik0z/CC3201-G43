CREATE TABLE Anime (
    name varchar(255) PRIMARY KEY,
    episodes int NOT NULL,
    japanese_name varchar(255),
    relase_year int NOT NULL,
    end_year int,
    rating int NOT NULL,
    rank int NOT NULL,
    season varchar(255),
    description varchar(255),
    type varchar(255)
);

CREATE TABLE Manga (
    mangaID int PRIMARY KEY,
    mName varchar(255)
);

CREATE TABLE Staff (
    StaffID varchar(255) PRIMARY KEY,
    stName varchar(255)
);

CREATE TABLE StaffRole (
    StaffRoleID varchar(255) PRIMARY KEY,
    Role varchar(255)
);

CREATE TABLE ContentWarning (
    cwID varchar(255) PRIMARY KEY,
    CWName varchar(255)
);

CREATE TABLE Tag (
    tagID varchar(255) PRIMARY KEY,
    TAGName varchar(255) NOT NULL
);

CREATE TABLE Studio (
    StudioID varchar(255) PRIMARY KEY,
    sName varchar(255) NOT NULL
);