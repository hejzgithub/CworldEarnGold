package com.cworld.earngold.sys.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbImg;
import com.cworld.earngold.sys.persistence.TbImgMapper;
import com.cworld.earngold.sys.service.TbImgService;

@Service("tbImgService")
public class TbImgServiceImpl implements TbImgService {

	@Resource
	private TbImgMapper tbImgMapper;
	
	public TbImg searchById(Integer img_id){
		return tbImgMapper.selectByPrimaryKey(img_id);
	}
	
	@Transactional
	public int insert(TbImg tbImg) {
		return tbImgMapper.insert(tbImg);
	}
	
	@Transactional
	public int update(TbImg tbImg) {
		return tbImgMapper.updateByPrimaryKey(tbImg);
	}
	
	@Transactional
	public int delete(Integer img_id){
		return tbImgMapper.deleteByPrimaryKey(img_id);
	}
	
	public Page search(Page pager) {
		if(pager == null){
		  pager = new Page();
		}
		List<TbImg> items = tbImgMapper.search(pager);
		pager.setDatas(items);	  
		return pager;
	}

}