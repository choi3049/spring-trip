package com.trip.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.trip.dao.TripDAO;
import com.trip.domain.TripVO;

@Service
public class TripServiceImpl implements TripService {
	
	@Inject
	 private TripDAO dao;
	 
	//게시물 목록
	@Override
	public List<TripVO> list() throws Exception {

		return dao.list();
	}


}
