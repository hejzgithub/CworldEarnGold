package com.cworld.earngold.sys.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbMedia;
import com.cworld.earngold.sys.persistence.TbMediaMapper;
import com.cworld.earngold.sys.service.TbMediaService;

@Service("tbMediaService")
public class TbMediaServiceImpl implements TbMediaService {

	@Resource
	private TbMediaMapper tbMediaMapper;
	
	public TbMedia searchById(Integer media_id){
		return tbMediaMapper.selectByPrimaryKey(media_id);
	}
	
	@Transactional
	public int insert(TbMedia tbMedia) {
		return tbMediaMapper.insert(tbMedia);
	}
	
	@Transactional
	public int update(TbMedia tbMedia) {
		return tbMediaMapper.updateByPrimaryKey(tbMedia);
	}
	
	@Transactional
	public int delete(Integer media_id){
		return tbMediaMapper.deleteByPrimaryKey(media_id);
	}
	
	public Page search(Page pager) {
		if(pager == null){
		  pager = new Page();
		}
		List<TbMedia> items = tbMediaMapper.search(pager);
		pager.setDatas(items);	  
		return pager;
	}

}