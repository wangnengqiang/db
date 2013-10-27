DROP TABLE IF EXISTS artist;

CREATE TABLE artist (
  id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY(id),
  name VARCHAR(60)
);

DROP TABLE IF EXISTS data_types;

CREATE TABLE data_types (
  id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY(id),
  _uint INT(10) UNSIGNED NOT NULL DEFAULT 0,
  _uint8 INT(10) UNSIGNED NOT NULL DEFAULT 0,
  _uint16 INT(10) UNSIGNED NOT NULL DEFAULT 0,
  _uint32 INT(10) UNSIGNED NOT NULL DEFAULT 0,
  _uint64 INT(10) UNSIGNED NOT NULL DEFAULT 0,
  _int INT(10) NOT NULL DEFAULT 0,
  _int8 INT(10) NOT NULL DEFAULT 0,
  _int16 INT(10) NOT NULL DEFAULT 0,
  _int32 INT(10) NOT NULL DEFAULT 0,
  _int64 INT(10) NOT NULL DEFAULT 0,
  _float32 DECIMAL(10,6),
  _float64 DECIMAL(10,6),
  _bool TINYINT(1),
  _string text,
  _date DATETIME NOT NULL,
  _time TIME NOT NULL
);
