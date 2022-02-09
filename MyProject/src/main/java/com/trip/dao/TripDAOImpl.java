package com.trip.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.trip.domain.TripVO;

@Repository
public class TripDAOImpl implements TripDAO {

	@Inject
	 private SqlSession sql;
	 
	 private static String namespace = "com.MyProject.mappers.MyProject";
	
	 // 게시물 목록
	@Override
	public List<TripVO> list() throws Exception {
		 return sql.selectList(namespace + ".list");
	}

}
