package com.second.classrooms.system.service.impl;

import com.second.classrooms.system.domain.SysUser;
import com.second.classrooms.system.mapper.SysUserMapper;
import com.second.classrooms.system.service.SysUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @Auther:
 * @Date: 2020/3/27 10:18
 * @Description:
 */
@Service
public class SysUserServiceImpl implements SysUserService {

    @Autowired
    private SysUserMapper sysUserMapper;

    @Override
    public SysUser selectById() {
        return sysUserMapper.selectByPrimaryKey((long)2);
    }
}
