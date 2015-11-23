package com.cworld.earngold.sys.service;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbMedia;

public interface TbMediaService {

	TbMedia searchById(Integer media_id);
	
	Page search(Page pager);
	
	int insert(TbMedia tbMedia);

	int update(TbMedia tbMedia);
	
	int delete(Integer media_id);
	
}