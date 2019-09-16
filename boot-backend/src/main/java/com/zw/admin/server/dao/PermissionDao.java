package com.zw.admin.server.dao;

import java.util.List;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import com.zw.admin.server.model.Permission;

@Mapper
public interface PermissionDao {

	List<Permission> listAll();

	List<Permission> listParents();

	List<Permission> listByUserId(Long userId);

	List<Permission> listByRoleId(Long roleId);

	@Select("select * from sys_permission t where t.id = #{id}")
	Permission getById(Long id);

	int save(Permission permission);

	int update(Permission permission);

	@Delete("delete from sys_permission where id = #{id}")
	int delete(Long id);
	
	@Delete("delete from sys_permission where parentId = #{id}")
	int deleteByParentId(Long id);

	@Delete("delete from sys_role_permission where permissionId = #{permissionId}")
	int deleteRolePermission(Long permissionId);
}
