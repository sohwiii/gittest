package com.sesoc.web1.dao;

import org.springframework.stereotype.Repository;

import com.sesoc.web1.vo.MemberVO;

@Repository("MemberDAO")
public interface MemberDAO {

	//회원가입 처리
	public int insertMember(MemberVO membervo) throws Exception;
	
	
}
