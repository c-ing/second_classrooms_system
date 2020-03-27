package com.second.classrooms.system.mapper;

import com.second.classrooms.system.domain.SysRoleMenu;
import org.apache.ibatis.annotations.Param;

public interface SysRoleMenuMapper {
    int deleteByPrimaryKey(@Param("roleId") Long roleId, @Param("menuId") Long menuId);

    int insert(SysRoleMenu record);

    int insertSelective(SysRoleMenu record);
}