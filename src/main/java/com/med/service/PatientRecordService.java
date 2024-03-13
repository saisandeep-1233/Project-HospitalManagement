package com.med.service;

import com.med.model.PatientEntity;
import com.med.repo.PatientRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PatientRecordService {

    @Autowired
    private PatientRepo repo;

    public List<PatientEntity> getPatients(){
        return (List<PatientEntity>) repo.findAll();
    }

}
