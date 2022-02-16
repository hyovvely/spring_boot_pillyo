package com.pillyo.pill.service;

import java.util.ArrayList;
import java.util.HashMap;

import com.pillyo.pill.model.DrugInfoVO;

public interface IDrugService {
	
	ArrayList<DrugInfoVO> drugSearch(String keyWord);	//약 검색 
	DrugInfoVO detailViewDrug(String drugInfoNo);	//약 상세정보 조회
}
