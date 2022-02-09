package com.trip.dao;

import java.util.List;

import com.trip.domain.TripVO;

public interface TripDAO {
 
 public List<TripVO> list() throws Exception; 
}