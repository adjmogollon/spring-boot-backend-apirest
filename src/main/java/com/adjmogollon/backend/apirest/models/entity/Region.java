package com.adjmogollon.backend.apirest.models.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;
import lombok.ToString;

@Entity
@Table
@Data
@ToString
public class Region implements Serializable {

    @Id
    private Long id;

    private String nombre;

    private static final long serialVersionUID = 1L;
    
}
