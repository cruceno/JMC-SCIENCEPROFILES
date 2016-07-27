CREATE TABLE IF NOT EXISTS `#__ifirsci_papers` (
  `id` int(11) NOT NULL,
  `pubid` int(11) NOT NULL,
  `state` tinyint(3) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) NOT NULL,
  `intro_text` longtext NOT NULL,
  `full_text` longtext NOT NULL,
  `images` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) NOT NULL,
  `atribs` varchar(5200) NOT NULL,
  `metadata` text NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `language` char(7)  NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__ifirsci_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `a_user_id` varchar(500) NOT NULL DEFAULT '',
  `r_user_id` varchar(500) NOT NULL DEFAULT '',
  `catid` int(11) NOT NULL DEFAULT '0',
  `bibtexCitation` varchar(100) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `author` text NOT NULL,
  `title` text NOT NULL,
  `year` year(4) NOT NULL,
  `journal` varchar(300) NOT NULL,
  `volume` varchar(11) NOT NULL,
  `number` varchar(11) NOT NULL,
  `art_number` varchar(11) NOT NULL,
  `pages` varchar(11) NOT NULL,
  `doi` varchar(150) NOT NULL,
  `url` varchar(300) NOT NULL,
  `note` text NOT NULL,
  `affiliation` text NOT NULL,
  `abstract` mediumtext NOT NULL,
  `author_keywords` text NOT NULL,
  `keywords` text NOT NULL,
  `correspondence_address` varchar(300) NOT NULL,
  `publisher` varchar(200) NOT NULL,
  `conference_name` varchar(300) NOT NULL,
  `conference_date` date NOT NULL,
  `conference_location` varchar(300) NOT NULL,
  `conference_code` varchar(200) NOT NULL,
  `issn` varchar(100) NOT NULL,
  `isbn` varchar(100) NOT NULL,
  `coden` varchar(100) NOT NULL,
  `abbrev_source_title` varchar(200) NOT NULL,
  `document_type` varchar(200) NOT NULL,
  `bibtex` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

  