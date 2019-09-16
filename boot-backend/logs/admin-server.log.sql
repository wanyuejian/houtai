2019-08-22 08:51:07,036 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-22 08:51:07,332 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2019-08-22 08:51:07,364 [http-nio-8080-exec-5] <==      Total: 1
2019-08-22 08:51:07,469 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId WHERE ru.userId = ? order by p.sort 
2019-08-22 08:51:07,475 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-08-22 08:51:07,491 [http-nio-8080-exec-1] <==      Total: 16
2019-08-22 08:51:11,684 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-22 08:51:11,685 [http-nio-8080-exec-4] ==> Parameters: userStatus(String)
2019-08-22 08:51:11,689 [http-nio-8080-exec-4] <==      Total: 3
2019-08-22 08:51:11,754 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-08-22 08:51:11,755 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-22 08:51:11,757 [http-nio-8080-exec-7] <==      Total: 1
2019-08-22 08:51:11,760 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId WHERE ru.userId = ? order by p.sort 
2019-08-22 08:51:11,762 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-22 08:51:11,765 [http-nio-8080-exec-7] <==      Total: 16
2019-08-22 08:51:11,795 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2019-08-22 08:51:11,798 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-22 08:51:11,802 [http-nio-8080-exec-7] <==      Total: 1
2019-08-22 08:51:11,806 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-22 08:51:11,810 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-08-22 08:51:11,813 [http-nio-8080-exec-7] <==      Total: 2
2019-08-22 08:51:17,221 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-22 08:51:17,222 [http-nio-8080-exec-10] ==> Parameters: 
2019-08-22 08:51:17,224 [http-nio-8080-exec-10] <==      Total: 16
2019-08-22 08:51:18,903 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_role t 
2019-08-22 08:51:18,904 [http-nio-8080-exec-3] ==> Parameters: 
2019-08-22 08:51:18,906 [http-nio-8080-exec-3] <==      Total: 1
2019-08-22 08:51:18,908 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-08-22 08:51:18,909 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-08-22 08:51:18,911 [http-nio-8080-exec-3] <==      Total: 2
2019-08-22 14:05:32,756 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-22 14:05:32,887 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-08-22 14:05:32,905 [http-nio-8080-exec-7] <==      Total: 1
2019-08-22 14:05:32,962 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId WHERE ru.userId = ? order by p.sort 
2019-08-22 14:05:32,968 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-08-22 14:05:33,161 [http-nio-8080-exec-8] <==      Total: 16
2019-08-22 14:06:20,475 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-08-22 14:06:20,476 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-08-22 14:06:20,478 [http-nio-8080-exec-2] <==      Total: 1
2019-08-22 14:06:20,481 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId WHERE ru.userId = ? order by p.sort 
2019-08-22 14:06:20,482 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-08-22 14:06:20,485 [http-nio-8080-exec-2] <==      Total: 16
2019-08-22 14:06:20,489 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-22 14:06:20,490 [http-nio-8080-exec-2] ==> Parameters: 
2019-08-22 14:06:20,493 [http-nio-8080-exec-2] <==      Total: 16
2019-08-22 14:06:41,448 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2019-08-22 14:06:41,451 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-22 14:06:41,452 [http-nio-8080-exec-7] <==      Total: 1
2019-08-22 14:06:41,456 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-08-22 14:06:41,458 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-08-22 14:06:41,460 [http-nio-8080-exec-7] <==      Total: 2
2019-08-22 14:06:55,571 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-22 14:06:55,572 [http-nio-8080-exec-9] ==> Parameters: userStatus(String)
2019-08-22 14:06:55,574 [http-nio-8080-exec-9] <==      Total: 3
2019-08-22 14:06:55,610 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2019-08-22 14:06:55,611 [http-nio-8080-exec-3] ==> Parameters: 
2019-08-22 14:06:55,612 [http-nio-8080-exec-3] <==      Total: 1
2019-08-22 14:06:55,614 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-22 14:06:55,615 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-08-22 14:06:55,616 [http-nio-8080-exec-3] <==      Total: 2
2019-08-22 14:09:25,267 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-22 14:09:25,267 [http-nio-8080-exec-6] ==> Parameters: sex(String)
2019-08-22 14:09:25,269 [http-nio-8080-exec-6] <==      Total: 2
2019-08-22 14:09:25,279 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-08-22 14:09:25,280 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-22 14:09:25,281 [http-nio-8080-exec-7] <==      Total: 1
2019-08-22 14:09:25,282 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId WHERE ru.userId = ? order by p.sort 
2019-08-22 14:09:25,283 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-22 14:09:25,285 [http-nio-8080-exec-7] <==      Total: 16
2019-08-22 14:09:25,287 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t 
2019-08-22 14:09:25,289 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-22 14:09:25,290 [http-nio-8080-exec-7] <==      Total: 2
2019-08-22 14:09:25,300 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-08-22 14:09:25,301 [http-nio-8080-exec-8] ==> Parameters: 2(Long)
2019-08-22 14:09:25,302 [http-nio-8080-exec-8] <==      Total: 1
2019-08-22 14:09:25,311 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-08-22 14:09:25,312 [http-nio-8080-exec-9] ==> Parameters: 2(Long)
2019-08-22 14:09:25,314 [http-nio-8080-exec-9] <==      Total: 1
2019-08-22 14:09:38,079 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_user t 
2019-08-22 14:09:38,080 [http-nio-8080-exec-2] ==> Parameters: 
2019-08-22 14:09:38,081 [http-nio-8080-exec-2] <==      Total: 1
2019-08-22 14:09:38,082 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-22 14:09:38,083 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-08-22 14:09:38,085 [http-nio-8080-exec-2] <==      Total: 2
2019-08-22 14:15:11,122 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-08-22 14:15:11,123 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-22 14:15:11,125 [http-nio-8080-exec-7] <==      Total: 1
2019-08-22 14:15:11,126 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId WHERE ru.userId = ? order by p.sort 
2019-08-22 14:15:11,126 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-22 14:15:11,129 [http-nio-8080-exec-7] <==      Total: 16
2019-08-22 14:15:11,132 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-08-22 14:15:11,133 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-22 14:15:11,134 [http-nio-8080-exec-7] <==      Total: 7
2019-08-22 14:15:13,877 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-22 14:15:13,877 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-22 14:15:13,879 [http-nio-8080-exec-9] <==      Total: 16
2019-08-22 14:20:15,421 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-22 14:20:15,692 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2019-08-22 14:20:15,709 [http-nio-8080-exec-5] <==      Total: 1
2019-08-22 14:20:15,825 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId WHERE ru.userId = ? order by p.sort 
2019-08-22 14:20:15,829 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-08-22 14:20:15,835 [http-nio-8080-exec-5] <==      Total: 16
2019-08-22 14:20:25,059 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-22 14:20:25,061 [http-nio-8080-exec-7] ==> Parameters: userStatus(String)
2019-08-22 14:20:25,064 [http-nio-8080-exec-7] <==      Total: 3
2019-08-22 14:20:25,117 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-08-22 14:20:25,119 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-08-22 14:20:25,120 [http-nio-8080-exec-9] <==      Total: 1
2019-08-22 14:20:25,123 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId WHERE ru.userId = ? order by p.sort 
2019-08-22 14:20:25,124 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-08-22 14:20:25,127 [http-nio-8080-exec-9] <==      Total: 16
2019-08-22 14:20:25,156 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t 
2019-08-22 14:20:25,159 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-22 14:20:25,160 [http-nio-8080-exec-9] <==      Total: 1
2019-08-22 14:20:25,163 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-22 14:20:25,166 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-08-22 14:20:25,168 [http-nio-8080-exec-9] <==      Total: 2
2019-08-22 14:20:27,535 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_user t 
2019-08-22 14:20:27,536 [http-nio-8080-exec-2] ==> Parameters: 
2019-08-22 14:20:27,537 [http-nio-8080-exec-2] <==      Total: 1
2019-08-22 14:20:27,539 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-22 14:20:27,539 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-08-22 14:20:27,541 [http-nio-8080-exec-2] <==      Total: 2
2019-08-22 14:20:30,354 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-22 14:20:30,355 [http-nio-8080-exec-4] ==> Parameters: 
2019-08-22 14:20:30,358 [http-nio-8080-exec-4] <==      Total: 16
2019-08-22 14:20:34,656 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_role t 
2019-08-22 14:20:34,657 [http-nio-8080-exec-1] ==> Parameters: 
2019-08-22 14:20:34,658 [http-nio-8080-exec-1] <==      Total: 1
2019-08-22 14:20:34,660 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-08-22 14:20:34,662 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-08-22 14:20:34,664 [http-nio-8080-exec-1] <==      Total: 2
2019-08-22 14:21:05,945 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-08-22 14:21:05,947 [http-nio-8080-exec-8] ==> Parameters: 
2019-08-22 14:21:05,950 [http-nio-8080-exec-8] <==      Total: 7
2019-08-22 14:21:12,112 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-22 14:21:12,113 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-22 14:21:12,115 [http-nio-8080-exec-9] <==      Total: 16
2019-08-22 14:21:14,843 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-22 14:21:14,844 [http-nio-8080-exec-6] ==> Parameters: sex(String)
2019-08-22 14:21:14,845 [http-nio-8080-exec-6] <==      Total: 2
2019-08-22 14:21:23,201 [http-nio-8080-exec-5] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, phone = ?, telephone = ?, email = ?, birthday = ?, sex = ?, updateTime = ? where t.id = ? 
2019-08-22 14:21:23,209 [http-nio-8080-exec-5] ==> Parameters: admin(String), 管理员(String), (String), (String), (String), 1998-07-01 00:00:00.0(Timestamp), 0(Integer), 2019-08-22 14:21:23.179(Timestamp), 1(Long)
2019-08-22 14:21:23,217 [http-nio-8080-exec-5] <==    Updates: 1
2019-08-22 14:21:23,218 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-08-22 14:21:23,219 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-08-22 14:21:23,222 [http-nio-8080-exec-5] <==      Total: 1
