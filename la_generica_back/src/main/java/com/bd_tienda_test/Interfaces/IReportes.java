package com.bd_tienda_test.Interfaces;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.bd_tienda_test.Model.ReportesModel;

@Repository
public interface IReportes extends CrudRepository<ReportesModel, String> {

}
