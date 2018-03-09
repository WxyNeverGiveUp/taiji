package com.taiji.jilin.service;

import com.taiji.jilin.common.dto.QueryDto;

import java.util.List;

/**
 * @author 单继重
 * @since 2017/10/22 10:41
 */
public interface QueryService {
    /**
     * 综合查询
     * @return 查询DTO
     * @throws Exception 异常
     * @param activityId
     * @param organizationId
     */
    public List<QueryDto> query(int activityId, int organizationId, int score,int status) throws Exception;
}
