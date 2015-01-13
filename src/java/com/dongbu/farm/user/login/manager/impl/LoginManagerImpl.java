/*
 * $Id: org.eclipse.jdt.ui.prefs,v 1.1 2010/03/13 01:26:23 smrscvs1 Exp $
 * created by    : AN SANG KIL
 * creation-date : 2010. 6. 22.
 * =========================================================
 * Copyright (c) 2010 ManInSoft, Inc. All rights reserved.
 */
package com.dongbu.farm.user.login.manager.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dongbu.farm.user.login.dao.impl.LoginDaoImpl;
import com.dongbu.farm.user.login.model.Member;

@Service
public class LoginManagerImpl {
	
	@Autowired
	private LoginDaoImpl loginDaoImpl;
	
	/*
	 * 로그인 정보를 가져 온다.
	 * (non-Javadoc)
	 * @see com.dongbu.farm.login.manager.ILoginManager#getLogin(java.util.Map)
	 */
	public Member getLogin(Map<String, String> searchMap) throws Exception {
		
		return loginDaoImpl.getLogin(searchMap);
	}
	
	

}
