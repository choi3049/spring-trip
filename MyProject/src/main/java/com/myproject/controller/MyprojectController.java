package com.myproject.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.trip.dao.TripDAO;
import com.trip.domain.TripVO;
import com.trip.service.TripService;

@Controller
@RequestMapping("/tripboard/*")
public class MyprojectController {

	@Inject
	private TripService service;

	// 게시물 목록
	@RequestMapping(value = "/placelist", method = RequestMethod.GET)
	public void getList(Model model) throws Exception {

		List<TripVO> list = null;
		list = service.list();
		model.addAttribute("list", list);

	}

	// 게시물 작성

}