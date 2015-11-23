package com.cworld.earngold.sys.service;
import java.util.List;

import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbScrollImg;

public interface TbScrollImgService {

	TbScrollImg searchById(Integer scroll_img_id);
	
	Page search(Page pager,int size);
	
	int insert(TbScrollImg tbScrollImg);

	int update(TbScrollImg tbScrollImg);
	
	int delete(Integer scroll_img_id);

	List<TbScrollImg> searchAll();
	
}