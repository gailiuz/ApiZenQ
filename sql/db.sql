use Api;
-- 接口信息
create table if not exists api.`interface_info`
(
    `id` bigint not null auto_increment comment 'id' primary key,
    `name` varchar(256) not null comment '接口名称',
    `desceiption` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭 ， 1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null comment '更新时间',
    `isDelete` int default 0 not null comment '是否删除（0-有效，1-删除）'
) comment '接口信息';

insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (1, '王鹏飞', '潘修洁', 'www.raymond-abshire.io', 'www.buddy-pfannerstill.io', 'www.kazuko-goldner.name', 0, '秦子骞', 2300314776, '2022-10-08 17:45:00', '2022-01-31 13:01:07', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (2, '田烨伟', '邱峻熙', 'www.madaline-kirlin.info', 'www.adrian-walter.biz', 'www.maybelle-hegmann.io', 0, '廖越彬', 3845286, '2022-04-20 03:33:37', '2022-05-03 15:50:14', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (3, '魏晓博', '罗智宸', 'www.mose-larkin.io', 'www.don-kemmer.biz', 'www.lemuel-hessel.io', 0, '范弘文', 7921652, '2022-05-21 14:38:01', '2022-11-30 20:41:48', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (4, '万煜城', '唐浩宇', 'www.kami-klocko.io', 'www.leopoldo-nicolas.com', 'www.peter-considine.net', 0, '孟立轩', 84, '2022-08-20 03:35:31', '2022-06-05 01:41:10', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (5, '赵伟泽', '沈峻熙', 'www.shalonda-raynor.org', 'www.bruno-hickle.name', 'www.waylon-lang.info', 0, '曾雨泽', 1, '2022-05-07 00:59:42', '2022-07-09 11:58:10', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (6, '邹修杰', '龙俊驰', 'www.shan-jacobs.co', 'www.adolph-hayes.io', 'www.cecil-pacocha.co', 0, '孔智辉', 1829484, '2022-11-20 07:55:34', '2022-02-20 04:32:10', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (7, '段熠彤', '李子轩', 'www.epifania-braun.org', 'www.wayne-smitham.info', 'www.stasia-mayert.info', 0, '罗锦程', 529, '2022-02-06 11:00:46', '2022-03-20 14:41:50', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (8, '姜鑫磊', '阎绍齐', 'www.priscilla-towne.io', 'www.penney-koelpin.org', 'www.dena-grant.biz', 0, '韦懿轩', 2, '2022-05-04 20:31:31', '2022-11-09 01:21:48', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (9, '邵胤祥', '蒋烨伟', 'www.arden-towne.biz', 'www.kasi-ruecker.biz', 'www.chauncey-koepp.biz', 0, '张鹏', 213079247, '2022-05-16 11:54:36', '2022-09-01 11:39:05', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (10, '阎建辉', '张靖琪', 'www.timothy-klein.org', 'www.barton-hermiston.name', 'www.martin-mayer.org', 0, '钟鹏飞', 871445898, '2022-06-08 19:46:54', '2022-01-04 06:46:47', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (11, '赖展鹏', '吴子默', 'www.bradley-turcotte.org', 'www.ellis-upton.net', 'www.charley-hahn.net', 0, '卢志泽', 2967431, '2022-07-22 14:19:17', '2022-02-06 20:28:41', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (12, '蒋擎苍', '叶志泽', 'www.otis-runolfsson.co', 'www.aretha-gaylord.com', 'www.erin-koelpin.io', 0, '熊绍辉', 8200099597, '2022-02-13 09:51:16', '2022-12-16 05:44:26', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (13, '邱炫明', '蔡越彬', 'www.jolyn-carter.net', 'www.kip-tromp.io', 'www.jan-goyette.co', 0, '高君浩', 9424563245, '2022-05-14 12:45:07', '2022-05-07 07:46:00', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (14, '范立辉', '严天磊', 'www.alvaro-kuhic.com', 'www.prince-crist.biz', 'www.kali-purdy.com', 0, '陈立果', 2195814490, '2022-04-16 10:28:54', '2022-05-04 20:12:04', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (15, '孟靖琪', '夏皓轩', 'www.therese-stiedemann.com', 'www.ulrike-wehner.org', 'www.rafael-leuschke.io', 0, '谭鹏飞', 636, '2022-05-04 14:03:18', '2022-07-01 21:24:40', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (16, '范志泽', '张伟宸', 'www.jolynn-bayer.info', 'www.svetlana-windler.name', 'www.annett-runte.org', 0, '杜炫明', 886515, '2022-07-20 01:02:09', '2022-02-08 11:16:15', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (17, '熊立果', '孔明轩', 'www.barbar-medhurst.info', 'www.bruno-rodriguez.io', 'www.rory-stroman.com', 0, '贺乐驹', 140119, '2022-05-27 03:45:38', '2022-10-01 05:14:37', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (18, '魏弘文', '魏哲瀚', 'www.bernard-klein.net', 'www.kassandra-ohara.net', 'www.jess-kshlerin.biz', 0, '石浩然', 2749548, '2022-07-24 09:13:02', '2022-03-26 15:20:17', 0);
insert into api.`interface_info` (`id`, `name`, `desceiption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values (19, '阎文轩', '郑雨泽', 'www.lorna-watsica.info', 'www.tom-osinski.io', 'www.floyd-toy.co', 0, '马昊天', 944553, '2022-12-21 09:31:51', '2022-08-13 03:04:38', 0);
