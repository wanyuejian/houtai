package com.zw.admin.server.dao;

import java.util.List;
import java.util.Map;;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import com.zw.admin.server.model.User;

@Mapper
public interface UserDao {

	int save(User user);

	User getById(Long id);

	User getUser(String username);

//	@Update("update sys_user t set t.password = #{password} where t.id = #{id}")
	int changePassword(@Param("id") Long id, @Param("password") String password);

	Integer count(@Param("params") Map<String, Object> params);

	List<User> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset,
			@Param("limit") Integer limit);

	int deleteUserRole(Long userId);

	int saveUserRoles(@Param("userId") Long userId, @Param("roleIds") List<Long> roleIds);

	int update(User user);

    int deleteUserById(Long id);
}
