CREATE DATABASE 'tree_view';
USE 'tree_view';

CREATE TABLE 'tbl_categories' (
  'id' int(10) NOT NULL AUTO_INCREMENT,
  'item_name' varchar(50) NOT NULL,
  'parent_id' int(10) NOT NULL,
  PRIMARY KEY ('id')
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=18;

INSERT INTO 'tbl_categories' ('id', 'item_name', 'parent_id') VALUES
(1, 'Electronics', 0),
(2, 'Televisions', 1),
(3, 'Tube', 2),
(4, 'LCD', 2),
(5, 'Plasma', 2),
(6, 'Computers and Laptops', 1),
(7, 'Desktops', 6),
(8, 'Laptops', 6),
(9, 'Netbooks', 6),
(10, 'Tablets', 6),
(11, 'Android', 10),
(12, 'iPad', 10),
(13, 'Mobile Phones', 1),
(14, 'Basic Cell Phones', 13),
(15, 'Smartphones', 13),
(16, 'Android Phones', 15),
(17, 'iPhone', 15);

