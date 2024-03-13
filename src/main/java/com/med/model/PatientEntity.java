package com.med.model;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDate;

@Entity
@Data
public class PatientEntity {
    private int visitingId;
    @Id
    private int patientId;
    private String patientName;
    private int age;
    private String gender;
    private long mobile;
//    @Temporal(TemporalType.TIMESTAMP)
    private LocalDate regDateTime;

}
