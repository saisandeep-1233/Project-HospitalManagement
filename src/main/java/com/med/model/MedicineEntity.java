package com.med.model;

import jakarta.persistence.*;
import lombok.Data;

import java.util.ArrayList;
import java.util.List;

@Entity
@Data
public class MedicineEntity {


    @Id
    private int visitingId;
    private int patientId;

    @ElementCollection
    private List<String> medicines;

}
