package com.pillyo.pill.dao;

import java.util.ArrayList;

import com.pillyo.pill.model.SugarVO;

public interface ISugarDAO {
	ArrayList<SugarVO>listAllSugar();
	void insertSugar(SugarVO vo);
	void updateSugar(SugarVO vo);
	void deleteSugar(String sugarNo);
}
