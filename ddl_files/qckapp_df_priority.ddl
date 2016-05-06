CREATE TABLE IF NOT EXISTS `qckapp_df_priority` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

INSERT INTO `qckapp_df_priority` (`id`, `value`, `order`, `active`) VALUES
(1, 'Low', 1, 1),
(2, 'Medium', 2, 1),
(3, 'High', 3, 1),
(4, 'Critical', 4, 1);
