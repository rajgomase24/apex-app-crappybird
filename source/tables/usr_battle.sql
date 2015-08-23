  CREATE TABLE USR_BATTLE
    (
      ID_USR_BATTLE        NUMBER NOT NULL ,
      ID_USR_CHALLENGER    NUMBER NOT NULL ,
      ID_USR_RECEIVER      NUMBER NOT NULL ,
      HIGHSCORE_CHALLENGER NUMBER ,
      HIGHSCORE_RECEIVER   NUMBER
    ) ;
  CREATE INDEX I_USR_BATTLE_ID_USR_CHALL ON USR_BATTLE
    (
      ID_USR_CHALLENGER ASC
    ) ;
  CREATE INDEX I_USR_BATTLE_ID_USR_REC ON USR_BATTLE
    ( ID_USR_RECEIVER ASC
    ) ;
  ALTER TABLE USR_BATTLE ADD CONSTRAINT PK_USR_BATTLE PRIMARY KEY ( ID_USR_BATTLE ) ;
  