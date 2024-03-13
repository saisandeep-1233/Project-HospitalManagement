package com.med.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Data;

@Entity
@Data
public class MedPriceEntity {

    @Id
    private int medicineId;
    private String medicines;
    private double price;
}
