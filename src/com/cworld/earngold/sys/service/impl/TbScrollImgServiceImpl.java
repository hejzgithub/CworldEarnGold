package com.cworld.earngold.sys.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbScrollImg;
import com.cworld.earngold.sys.persistence.TbScrollImgMapper;
import com.cworld.earngold.sys.service.TbScrollImgService;

@Service("tbScrollImgService")
public class TbScrollImgServiceImpl implements TbScrollImgService {

	@Resource
	private TbScrollImgMapper tbScrollImgMapper;
	
	public TbScrollImg searchById(Integer scroll_img_id){
		return tbScrollImgMapper.selectByPrimaryKey(scroll_img_id);
	}
	
	@Transactional
	public int insert(TbScrollImg tbScrollImg) {
		return tbScrollImgMapper.insert(tbScrollImg);
	}
	
	@Transactional
	public int update(TbScrollImg tbScrollImg) {
		return tbScrollImgMapper.updateByPrimaryKey(tbScrollImg);
	}
	
	@Transactional
	public int delete(Integer scroll_img_id){
		return tbScrollImgMapper.deleteByPrimaryKey(scroll_img_id);
	}
	
	public Page search(Page pager,int size) {
		if(pager == null){
		  pager = new Page();
		}
		pager.setLimit(size);
		List<TbScrollImg> items = tbScrollImgMapper.search(pager);
		pager.setDatas(items);	  
		return pager;
	}

	public List<TbScrollImg> searchAll() {
		return tbScrollImgMapper.searchAll();
	}

}