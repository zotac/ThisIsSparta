UPDATE `creature` SET `spawnMask` = '3' WHERE `id` = '49864';
UPDATE `creature` SET `spawnMask` = '3' WHERE `id` = '46304';

delete from `creature` where `id` in (45993, 45992, 43686, 43687, 43688, 43689, 43735);
insert into `creature`  values(NULL,'45993','671','3','1','0','0','-741.195','-754.538','836.707','1.57','86400','0','0','1','0','0','0','0','0');
insert into `creature`  values(NULL,'45992','671','3','1','0','0','-740.000','-614.592','836.707','4.72','86400','0','0','1','0','0','0','0','0');
insert into `creature`  values(NULL,'43687','671','3','1','0','0','-1049.9','-565.2','835.3','5.88','86400','0','0','1','0','0','0','0','0');
insert into `creature`  values(NULL,'43688','671','3','1','0','0','-1049.9','-565.2','835.3','5.88','86400','0','0','1','0','0','0','0','0');
insert into `creature`  values(NULL,'43686','671','3','1','0','0','-1049.9','-600.15','835.3','0.40','86400','0','0','1','0','0','0','0','0');
insert into `creature`  values(NULL,'43689','671','3','1','0','0','-1049.9','-600.15','835.3','0.40','86400','0','0','1','0','0','0','0','0');
insert into `creature`  values(NULL,'43735','671','3','1','0','0','-1056.0','-582.15','835.3','0.0','86400','0','0','1','0','0','0','0','0');