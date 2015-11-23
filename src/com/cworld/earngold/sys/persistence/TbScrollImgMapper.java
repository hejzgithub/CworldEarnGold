package com.cworld.earngold.sys.persistence;

import java.util.List;
import com.core.code.util.Page;
import org.apache.ibatis.annotations.Param;
import com.cworld.earngold.sys.domain.TbScrollImg;

public interface TbScrollImgMapper {
	
    int deleteByPrimaryKey(@Param(value="scroll_img_id")Integer scroll_img_id);

    int insert(TbScrollImg tbScrollImg);

    TbScrollImg selectByPrimaryKey(@Param(value="scroll_img_id")Integer scroll_img_id);

    int updateByPrimaryKey(TbScrollImg tbScrollImg);

	List<TbScrollImg> search(Page pager);

	List<TbScrollImg> searchAll();
	
}