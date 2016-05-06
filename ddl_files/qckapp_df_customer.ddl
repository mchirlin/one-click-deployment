CREATE TABLE IF NOT EXISTS `qckapp_df_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

INSERT INTO `qckapp_df_customer` (`id`, `value`, `order`, `active`) VALUES
(1, 'Appian', 1, 1),
(2, 'Bank of Reston', 2, 1),
(3, 'Color Inc.', 3, 1)
