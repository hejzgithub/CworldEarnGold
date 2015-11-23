package com.cworld.earngold.sys.persistence;

import java.util.List;
import com.core.code.util.Page;
import org.apache.ibatis.annotations.Param;
import com.cworld.earngold.sys.domain.TbErrorLog;

public interface TbErrorLogMapper {
	
    int deleteByPrimaryKey(@Param(value="error_log_id")Integer error_log_id);

    int insert(TbErrorLog tbErrorLog);

    TbErrorLog selectByPrimaryKey(@Param(value="error_log_id")Integer error_log_id);

    int updateByPrimaryKey(TbErrorLog tbErrorLog);

	List<TbErrorLog> search(Page pager);
	
}