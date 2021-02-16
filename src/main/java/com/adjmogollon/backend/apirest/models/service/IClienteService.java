package com.adjmogollon.backend.apirest.models.service;

import java.util.List;

import com.adjmogollon.backend.apirest.models.entity.Cliente;
import com.adjmogollon.backend.apirest.models.entity.Factura;
import com.adjmogollon.backend.apirest.models.entity.Producto;
import com.adjmogollon.backend.apirest.models.entity.Region;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface IClienteService {
    public List<Cliente> findAll();

    public Page<Cliente> findAll(Pageable pageable);

    public Cliente findById(Long id);

    public Cliente save(Cliente cliente);

    public void delete(Long id);

    public List<Region> findAllRegiones();

    public Factura findFacturaById(Long id);

    public Factura saveFactura(Factura factura);

    public void deleteFacturaByid(Long id);

    public List<Producto> findProductoByNombre(String term);
}
