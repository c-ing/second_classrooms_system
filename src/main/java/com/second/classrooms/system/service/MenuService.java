package com.second.classrooms.system.service;

import java.util.Set;

/**
 * @Auther:
 * @Date: 2020/3/27 15:00
 * @Description:
 */
public interface MenuService {

    /**
     * 根据用户ID查询权限
     *
     * @param userId 用户ID
     * @return 权限列表
     */
    public Set<String> selectPermsByUserId(Long userId);
}
