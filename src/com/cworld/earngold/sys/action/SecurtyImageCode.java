package com.cworld.earngold.sys.action;

import java.io.ByteArrayInputStream;
import java.util.Map;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;
import com.cworld.earngold.util.captcha.CAPTCHAUtil;

@SuppressWarnings("serial")
@Controller
public class SecurtyImageCode extends BaseAction {
	
	private static final long serialVersionUID = 1496691731440581303L;  
    //图片流  
    private ByteArrayInputStream imageStream;  
    //session域  
      
    public ByteArrayInputStream getImageStream() {  
        return imageStream;  
    }  
    public void setImageStream(ByteArrayInputStream imageStream) {  
        this.imageStream = imageStream;  
    }  
	public String execute() throws Exception {
		try{
		Map<String,ByteArrayInputStream> map = CAPTCHAUtil.getCodeAndImage();
		if(map.size()>0){
			String code = null;
			
			for(String s:map.keySet()){
				code = s;
				imageStream = map.get(code);
			}
			this.httpSession.setAttribute("checkCode", code);
		}
		}catch(Exception e){
			e.printStackTrace();
		}
		return "success";
	}
}
