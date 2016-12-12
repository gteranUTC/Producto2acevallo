package models;

import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.validation.*;




@Entity 
public class Cliente extends com.avaje.ebean.Model {

	private static final long serialVersionUID = 1L;

	@Id
	public Long id;
	
	@Constraints.Required
	public String nombre;
	
	@Constraints.Required
	public String apellido;
	
	@Constraints.Required
	public String direccion;
	
	@Constraints.Required
	public String telefono;
	

	public static Find<Long,Cliente> find = new Find<Long,Cliente>(){};

    public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(Cliente c: Cliente.find.orderBy("nombre").findList()) {
            options.put(c.id.toString(), c.nombre);
        }
        return options;
    }

}

