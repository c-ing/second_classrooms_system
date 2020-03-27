package com.second.classrooms.system.service.impl;

import com.second.classrooms.system.domain.SysRole;
import com.second.classrooms.system.service.RoleService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Set;

/**
 * @Auther:
 * @Date: 2020/3/27 14:47
 * @Description:
 */
@Service
public class RoleServiceImpl implements RoleService {

    @Override
    public List<SysRole> selectSysRoleList(SysRole SysRole) {
        return null;
    }

    @Override
    public Set<String> selectSysRoleKeys(Long userId) {
        return null;
    }

    @Override
    public List<SysRole> selectSysRolesByUserId(Long userId) {
        return null;
    }
}
