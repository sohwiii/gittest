package com.sesoc.web1.service;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sesoc.web1.dao.MemberDAO;
import com.sesoc.web1.vo.MemberVO;

@Service
public class MemberService {
	@Autowired
	SqlSession sqlSession;

	public int insertMember(MemberVO membervo) throws Exception {
		MemberDAO memberDAO = sqlSession.getMapper(MemberDAO.class);
		int result = 0;
		
		result = memberDAO.insertMember(membervo);
		
		return result;
	}

}
