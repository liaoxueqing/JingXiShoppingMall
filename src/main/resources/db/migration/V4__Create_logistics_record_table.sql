CREATE TABLE if not exists Logistics_Record (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  order_id int(11),
  create_time varchar(128),
  address varchar(128)
) ENGINE=InnoDB DEFAULT CHARSET=utf8