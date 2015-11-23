package com.cworld.earngold.sys.service;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbImg;

public interface TbImgService {

	TbImg searchById(Integer img_id);
	
	Page search(Page pager);
	
	int insert(TbImg tbImg);

	int update(TbImg tbImg);
	
	int delete(Integer img_id);
	
}