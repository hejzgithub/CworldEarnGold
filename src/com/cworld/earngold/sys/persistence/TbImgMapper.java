package com.cworld.earngold.sys.persistence;

import java.util.List;
import com.core.code.util.Page;
import org.apache.ibatis.annotations.Param;
import com.cworld.earngold.sys.domain.TbImg;

public interface TbImgMapper {
	
    int deleteByPrimaryKey(@Param(value="img_id")Integer img_id);

    int insert(TbImg tbImg);

    TbImg selectByPrimaryKey(@Param(value="img_id")Integer img_id);

    int updateByPrimaryKey(TbImg tbImg);

	List<TbImg> search(Page pager);
	
}