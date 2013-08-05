# phpMyAdmin SQL Dump
# version 2.5.3-rc1
# http://www.phpmyadmin.net
#
# Host: localhost
# Generation Time: Dec 13, 2003 at 11:33 AM
# Server version: 4.0.12
# PHP Version: 4.3.2
# 
# Database : `world`
# 

# --------------------------------------------------------

#
# Table structure for table `active_accounts`
#

CREATE TABLE active_accounts (
  a varchar(255) NOT NULL default '',
  b longtext NOT NULL
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `bloggle_cats`
#

CREATE TABLE bloggle_cats (
  a varchar(255) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `bloggle_rss_feeds`
#

CREATE TABLE bloggle_rss_feeds (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `books`
#

CREATE TABLE books (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `categories`
#

CREATE TABLE categories (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `cats`
#

CREATE TABLE cats (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `cds`
#

CREATE TABLE cds (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default '',
  f varchar(100) NOT NULL default '',
  g varchar(100) NOT NULL default '',
  h varchar(100) NOT NULL default '',
  i varchar(100) NOT NULL default '',
  j varchar(100) NOT NULL default '',
  k varchar(100) NOT NULL default '',
  l varchar(100) NOT NULL default '',
  m varchar(100) NOT NULL default '',
  n varchar(100) NOT NULL default '',
  o varchar(100) NOT NULL default '',
  p varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `craigslist`
#

CREATE TABLE craigslist (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default '',
  f varchar(100) NOT NULL default '',
  g varchar(100) NOT NULL default '',
  h varchar(100) NOT NULL default '',
  i varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `craigslist_sources`
#

CREATE TABLE craigslist_sources (
  a varchar(100) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `ecocopia`
#

CREATE TABLE ecocopia (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `ecocopia_ads`
#

CREATE TABLE ecocopia_ads (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_addresses`
#

CREATE TABLE email_addresses (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_addresses2`
#

CREATE TABLE email_addresses2 (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_addresses3`
#

CREATE TABLE email_addresses3 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_filter_holisticopia`
#

CREATE TABLE email_filter_holisticopia (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_holisticopia_green1`
#

CREATE TABLE email_holisticopia_green1 (
  a varchar(100) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_holisticopia_green2`
#

CREATE TABLE email_holisticopia_green2 (
  a varchar(255) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_holisticopia_green3`
#

CREATE TABLE email_holisticopia_green3 (
  a varchar(255) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_holisticopia_green_lights`
#

CREATE TABLE email_holisticopia_green_lights (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_process_domain_names`
#

CREATE TABLE email_process_domain_names (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_subscribe_holisticopia`
#

CREATE TABLE email_subscribe_holisticopia (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `email_unsubscribe_holisticopia`
#

CREATE TABLE email_unsubscribe_holisticopia (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown`
#

CREATE TABLE freetown (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_ads`
#

CREATE TABLE freetown_ads (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_alpha23`
#

CREATE TABLE freetown_alpha23 (
  a varchar(200) NOT NULL default '',
  b varchar(200) NOT NULL default '',
  c varchar(200) NOT NULL default '',
  d char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_artists23`
#

CREATE TABLE freetown_artists23 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_cat_changer`
#

CREATE TABLE freetown_cat_changer (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default '',
  f varchar(100) NOT NULL default '',
  g varchar(100) NOT NULL default '',
  h varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_categories`
#

CREATE TABLE freetown_categories (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_categories2`
#

CREATE TABLE freetown_categories2 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_categories_new`
#

CREATE TABLE freetown_categories_new (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default '',
  f varchar(100) NOT NULL default '',
  g varchar(100) NOT NULL default '',
  h varchar(100) NOT NULL default '',
  i varchar(100) NOT NULL default '',
  j varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_categories_new23`
#

CREATE TABLE freetown_categories_new23 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default '',
  f varchar(100) NOT NULL default '',
  g varchar(100) NOT NULL default '',
  h varchar(100) NOT NULL default '',
  i varchar(100) NOT NULL default '',
  j varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_categories_new_search`
#

CREATE TABLE freetown_categories_new_search (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_cats23`
#

CREATE TABLE freetown_cats23 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default '',
  f varchar(100) NOT NULL default '',
  g varchar(100) NOT NULL default '',
  h varchar(100) NOT NULL default '',
  i varchar(100) NOT NULL default '',
  j varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_cds`
#

CREATE TABLE freetown_cds (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default '',
  f varchar(100) NOT NULL default '',
  g varchar(100) NOT NULL default '',
  h varchar(100) NOT NULL default '',
  i varchar(100) NOT NULL default '',
  j varchar(100) NOT NULL default '',
  k varchar(100) NOT NULL default '',
  l varchar(100) NOT NULL default '',
  m varchar(100) NOT NULL default '',
  n varchar(100) NOT NULL default '',
  o varchar(100) NOT NULL default '',
  p varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_cds23`
#

CREATE TABLE freetown_cds23 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default '',
  f varchar(100) NOT NULL default '',
  g varchar(100) NOT NULL default '',
  h varchar(100) NOT NULL default '',
  i varchar(100) NOT NULL default '',
  j varchar(100) NOT NULL default '',
  k varchar(100) NOT NULL default '',
  l varchar(100) NOT NULL default '',
  m varchar(100) NOT NULL default '',
  n varchar(100) NOT NULL default '',
  o varchar(100) NOT NULL default '',
  p varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_links`
#

CREATE TABLE freetown_links (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_links23`
#

CREATE TABLE freetown_links23 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_links_flags`
#

CREATE TABLE freetown_links_flags (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_links_new`
#

CREATE TABLE freetown_links_new (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_links_new2`
#

CREATE TABLE freetown_links_new2 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_mine1`
#

CREATE TABLE freetown_mine1 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c longtext NOT NULL
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_mine2`
#

CREATE TABLE freetown_mine2 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c text NOT NULL
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_news`
#

CREATE TABLE freetown_news (
  SEARCH varchar(100) NOT NULL default '',
  URL varchar(100) NOT NULL default '',
  SOURCE varchar(255) NOT NULL default '',
  LAND varchar(255) NOT NULL default '',
  TIME varchar(100) NOT NULL default '',
  YEAR varchar(100) NOT NULL default '',
  STORY varchar(255) NOT NULL default '',
  TIMESTAMP varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `freetown_topcats23`
#

CREATE TABLE freetown_topcats23 (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `herbage`
#

CREATE TABLE herbage (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia`
#

CREATE TABLE holisticopia (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia2`
#

CREATE TABLE holisticopia2 (
  a varchar(200) NOT NULL default '',
  b varchar(200) NOT NULL default '',
  c varchar(200) NOT NULL default '',
  d varchar(200) NOT NULL default '',
  e varchar(200) NOT NULL default '',
  f varchar(200) NOT NULL default '',
  g varchar(200) NOT NULL default '',
  h varchar(200) NOT NULL default '',
  i varchar(200) NOT NULL default '',
  j varchar(200) NOT NULL default '',
  KEY ga (g,a),
  KEY gc (g,c),
  KEY bc (b,c)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_ads`
#

CREATE TABLE holisticopia_ads (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_ads_sept`
#

CREATE TABLE holisticopia_ads_sept (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_books`
#

CREATE TABLE holisticopia_books (
  a varchar(200) NOT NULL default '',
  b varchar(200) NOT NULL default '',
  c varchar(200) NOT NULL default '',
  d varchar(200) NOT NULL default '',
  e varchar(200) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_cats`
#

CREATE TABLE holisticopia_cats (
  a varchar(150) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_cities`
#

CREATE TABLE holisticopia_cities (
  a varchar(150) NOT NULL default '',
  b varchar(150) NOT NULL default '',
  c char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_lands`
#

CREATE TABLE holisticopia_lands (
  a varchar(200) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_links`
#

CREATE TABLE holisticopia_links (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_news`
#

CREATE TABLE holisticopia_news (
  SEARCH varchar(100) NOT NULL default '',
  URL varchar(100) NOT NULL default '',
  SOURCE varchar(255) NOT NULL default '',
  LAND varchar(255) NOT NULL default '',
  TITLE varchar(255) NOT NULL default '',
  TIME varchar(100) NOT NULL default '',
  YEAR varchar(100) NOT NULL default '',
  STORY varchar(255) NOT NULL default '',
  TIMESTAMP varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holisticopia_spot`
#

CREATE TABLE holisticopia_spot (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `holistiopia_geos`
#

CREATE TABLE holistiopia_geos (
  a varchar(150) NOT NULL default '',
  b varchar(150) NOT NULL default '',
  c char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `members`
#

CREATE TABLE members (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default '',
  x varchar(255) NOT NULL default '',
  y varchar(255) NOT NULL default '',
  z varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `news2`
#

CREATE TABLE news2 (
  SEARCH varchar(100) default NULL,
  URL varchar(100) default NULL,
  SOURCE varchar(255) default NULL,
  LAND varchar(255) default NULL,
  TITLE varchar(255) default NULL,
  TIME varchar(100) default NULL,
  YEAR varchar(100) default NULL,
  STORY varchar(255) default NULL,
  TIMESTAMP varchar(100) default NULL
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsgrabber`
#

CREATE TABLE newsgrabber (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsgrabber_ads`
#

CREATE TABLE newsgrabber_ads (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default '',
  KEY a (a)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsletters`
#

CREATE TABLE newsletters (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsletters_filters`
#

CREATE TABLE newsletters_filters (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsletters_herbage1205`
#

CREATE TABLE newsletters_herbage1205 (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsletters_herbage1205a`
#

CREATE TABLE newsletters_herbage1205a (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsletters_herbage1209`
#

CREATE TABLE newsletters_herbage1209 (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsletters_herbage1209a`
#

CREATE TABLE newsletters_herbage1209a (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `newsletters_unsubscribe`
#

CREATE TABLE newsletters_unsubscribe (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_freetown_ads`
#

CREATE TABLE remote_freetown_ads (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_freetown_revise`
#

CREATE TABLE remote_freetown_revise (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_freetown_subscribe`
#

CREATE TABLE remote_freetown_subscribe (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_freetown_unsubscribe`
#

CREATE TABLE remote_freetown_unsubscribe (
  a varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_holisticopia_ads`
#

CREATE TABLE remote_holisticopia_ads (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_holisticopia_revise`
#

CREATE TABLE remote_holisticopia_revise (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_holisticopia_subscribe`
#

CREATE TABLE remote_holisticopia_subscribe (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_holisticopia_unsubscribe`
#

CREATE TABLE remote_holisticopia_unsubscribe (
  a varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_terracopia_ads`
#

CREATE TABLE remote_terracopia_ads (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_terracopia_revise`
#

CREATE TABLE remote_terracopia_revise (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_terracopia_subscribe`
#

CREATE TABLE remote_terracopia_subscribe (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `remote_terracopia_unsubscribe`
#

CREATE TABLE remote_terracopia_unsubscribe (
  a varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia`
#

CREATE TABLE terracopia (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_ads`
#

CREATE TABLE terracopia_ads (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default '',
  p varchar(255) NOT NULL default '',
  q varchar(255) NOT NULL default '',
  r varchar(255) NOT NULL default '',
  s varchar(255) NOT NULL default '',
  t varchar(255) NOT NULL default '',
  u varchar(255) NOT NULL default '',
  v varchar(255) NOT NULL default '',
  w varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_books`
#

CREATE TABLE terracopia_books (
  a varchar(200) NOT NULL default '',
  b varchar(200) NOT NULL default '',
  c varchar(200) NOT NULL default '',
  d varchar(200) NOT NULL default '',
  e varchar(200) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_categories`
#

CREATE TABLE terracopia_categories (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_cats`
#

CREATE TABLE terracopia_cats (
  a varchar(150) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_cities`
#

CREATE TABLE terracopia_cities (
  a varchar(150) NOT NULL default '',
  b varchar(150) NOT NULL default '',
  c char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_geos`
#

CREATE TABLE terracopia_geos (
  a varchar(150) NOT NULL default '',
  b varchar(150) NOT NULL default '',
  c char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_lands`
#

CREATE TABLE terracopia_lands (
  a varchar(150) NOT NULL default '',
  b char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_links`
#

CREATE TABLE terracopia_links (
  a varchar(100) NOT NULL default '',
  b varchar(100) NOT NULL default '',
  c varchar(100) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_news`
#

CREATE TABLE terracopia_news (
  SEARCH varchar(100) NOT NULL default '',
  URL varchar(100) NOT NULL default '',
  SOURCE varchar(255) NOT NULL default '',
  LAND varchar(255) NOT NULL default '',
  TITLE varchar(255) NOT NULL default '',
  TIME varchar(100) NOT NULL default '',
  YEAR varchar(100) NOT NULL default '',
  STORY varchar(255) NOT NULL default '',
  TIMESTAMP varchar(100) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `terracopia_spot`
#

CREATE TABLE terracopia_spot (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default '',
  k varchar(255) NOT NULL default '',
  l varchar(255) NOT NULL default '',
  m varchar(255) NOT NULL default '',
  n varchar(255) NOT NULL default '',
  o varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `websites`
#

CREATE TABLE websites (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `world`
#

CREATE TABLE world (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d char(3) NOT NULL default ''
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `xml_state`
#

CREATE TABLE xml_state (
  a varchar(255) NOT NULL default '',
  b varchar(255) NOT NULL default '',
  c varchar(255) NOT NULL default '',
  d varchar(255) NOT NULL default '',
  e varchar(255) NOT NULL default '',
  f varchar(255) NOT NULL default '',
  g varchar(255) NOT NULL default '',
  h varchar(255) NOT NULL default '',
  i varchar(255) NOT NULL default '',
  j varchar(255) NOT NULL default ''
) TYPE=MyISAM;
