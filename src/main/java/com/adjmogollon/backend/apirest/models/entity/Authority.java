package com.adjmogollon.backend.apirest.models.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.PrePersist;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import lombok.Data;
import lombok.ToString;

@Data
@ToString
@Entity
@Table(name = "authorities")
public class Authority implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(unique = true, length = 30)
    private String authority;

    @Column(name = "create_at")
    @Temporal(TemporalType.DATE)
    private Date createAt;

    /*
    @ManyToMany(mappedBy = "authorities")
    private List<User> user;
    */

    @PrePersist
    public void prePersist() {
        createAt = new Date();
    }

    /**
     *
     */

    private static final long serialVersionUID = 1L;

}
