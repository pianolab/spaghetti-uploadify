-- --------------------------------------------------------

--
-- Estrutura da tabela `modules`
--

CREATE TABLE IF NOT EXISTS `attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `parent_name` varchar(140) DEFAULT NULL,
  `file_name` varchar(100) DEFAULT NULL,
  `label` varchar(140) DEFAULT NULL,
  `origin_name` varchar(140) DEFAULT NULL,
  `type` varchar(140) DEFAULT NULL,
  `size` varchar(140) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------