create table `sample` (
  `id` bigint(20) unsigned not null auto_increment comment '����id',
  `msg` varchar(20) collate utf8_unicode_ci not null comment '����',
  primary key (`id`)
) engine=innodb default charset=utf8 collate=utf8_unicode_ci comment='����';