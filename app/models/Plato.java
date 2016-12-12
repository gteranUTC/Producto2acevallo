package models;

import java.util.*;

import javax.persistence.*;

import com.avaje.ebean.Model;

import play.data.format.*;
import play.data.validation.*;

import com.avaje.ebean.*;


@Entity
public class Plato extends Model {


	@Id
	public Long id;
	
	@Constraints.Required
	public String nombre;
	
	@Constraints.Required
	public String tipo;
	
	@Constraints.Required
	public String precio;
	
	@Constraints.Required
	public String ingrediente;
	
	@ManyToOne
	public Cliente cliente;
	
	public static Find<Long, Plato> find = new Find<Long, Plato>() {
	};
	
	public static List<Plato> listadopatos() {
		return
		find.all();
		
	};


	public static PagedList<Plato> page(int page, int pageSize,
			String sortBy, String order, String filter) {
		System.out.println("filter:" + filter);
		return find.where().ilike("nombre", "%" + filter + "%")
				.orderBy(sortBy + " " + order).fetch("cliente")
				.findPagedList(page, pageSize);

	}
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}


}

