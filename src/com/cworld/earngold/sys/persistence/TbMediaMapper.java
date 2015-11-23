package com.cworld.earngold.sys.persistence;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbMedia;

public interface TbMediaMapper {
	
    int deleteByPrimaryKey(@Param(value="media_id")Integer media_id);

    int insert(TbMedia tbMedia);

    TbMedia selectByPrimaryKey(@Param(value="media_id")Integer media_id);

    int updateByPrimaryKey(TbMedia tbMedia);

	List<TbMedia> search(Page pager);
	
}