package com.adjmogollon.backend.apirest.models.dao;

import com.adjmogollon.backend.apirest.models.entity.Factura;

import org.springframework.data.repository.CrudRepository;

public interface IFacturaDao extends CrudRepository<Factura, Long> {
}
