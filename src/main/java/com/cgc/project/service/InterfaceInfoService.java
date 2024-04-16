package com.cgc.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.cgc.project.model.entity.InterfaceInfo;

/**
* @author LFD
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2024-04-16 22:14:13
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {
     void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);

}
