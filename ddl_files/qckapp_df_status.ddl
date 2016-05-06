CREATE TABLE IF NOT EXISTS `qckapp_df_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

INSERT INTO `qckapp_df_status` (`id`, `value`, `order`, `active`) VALUES
(1, 'Requested', 1, 1),
(2, 'Planned', 2, 1),
(3, 'In Progress', 3, 1),
(4, 'Under Review', 4, 1),
(5, 'Complete', 5, 1);
