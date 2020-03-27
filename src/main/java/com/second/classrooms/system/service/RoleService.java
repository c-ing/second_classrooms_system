package com.second.classrooms.system.service;


import com.second.classrooms.system.domain.SysRole;

import java.util.List;
import java.util.Set;

/**
 * @Auther:
 * @Date: 2020/3/27 14:47
 * @Description:
 */
public interface RoleService {

    /**
     * 根据条件分页查询角色数据
     *
     * @param SysRole 角色信息
     * @return 角色数据集合信息
     */
    public List<SysRole> selectSysRoleList(SysRole SysRole);

    /**
     * 根据用户ID查询角色
     *
     * @param userId 用户ID
     * @return 权限列表
     */
    public Set<String> selectSysRoleKeys(Long userId);

    /**
     * 根据用户ID查询角色
     *
     * @param userId 用户ID
     * @return 角色列表
     */
    public List<SysRole> selectSysRolesByUserId(Long userId);

}
