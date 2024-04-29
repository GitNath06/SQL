-- first we required a table with huge data inside so here it is
USE suraj_db;

CREATE TABLE "AGENTS" (
    "AGENT_CODE" CHAR(6) NOT NULL PRIMARY KEY,
    "AGENT_NAME" CHAR(40),
    "WORKING_AREA" CHAR(35),
    "PHONE_NO" CHAR(15),
    "COUNTRY" VARCHAR(25)
);

INSERT INTO
    AGENTS
VALUES
    (
        'A007',
        'Ramasundar',
        'Bangalore',
        '077-25814763',
        'India'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A003',
        'Alex ',
        'Kathmandu',
        '075-12458969',
        'Nepal'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A008',
        'Alford',
        'New York',
        '044-25874365',
        'USA'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A011',
        'Ravi Kumar',
        'Bangalore',
        '077-45625874',
        'India'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A010',
        'Santakumar',
        'Chennai',
        '007-22388644',
        'India'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A012',
        'Lucida',
        'San Jose',
        '044-52981425',
        ''
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A005',
        'Anderson',
        'Brisban',
        '045-21447739',
        ''
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A001',
        'Subbarao',
        'Bangalore',
        '077-12346674',
        'India'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A002',
        'Mukesh',
        'Mumbai',
        '029-12358964',
        'India'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A006',
        'McDen',
        'London',
        '078-22255588',
        'UK'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A004',
        'Ivan',
        'Torento',
        '008-22544166',
        'Torento'
    );

INSERT INTO
    AGENTS
VALUES
    (
        'A009',
        'Benjamin',
        'Hampshair',
        '008-22536178',
        ''
    );

    SELECT * FROM "AGENTS" ;

    -- DROP TABLE "AGENTS";