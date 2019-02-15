DROP DATABASE IF EXISTS tracker_dev1;
DROP DATABASE IF EXISTS tracker_test1;

CREATE DATABASE tracker_dev1;
CREATE DATABASE tracker_test1;

CREATE USER IF NOT EXISTS 'tracker'@'localhost'
  IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON tracker_dev1.* TO 'tracker' @'localhost';
GRANT ALL PRIVILEGES ON tracker_test1.* TO 'tracker' @'localhost';

