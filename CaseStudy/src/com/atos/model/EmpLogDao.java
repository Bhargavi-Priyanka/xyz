package com.atos.model;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

public class EmpLogDao {
	JdbcTemplate template;

	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}

	public int lsave(EmpLogin p1) {
		String sql = "insert into logreg1(firstName,middleName,lastName,emailId,contactNo,password,confirmPswd) values('"+p1.getFirstName()
				+ "','" + p1.getMiddleName() + "','" + p1.getLastName() + "','" + p1.getEmailId() + "','" + p1.getContactNo() + "','" + p1.getPassword() + "','" + p1.getConfirmPswd()+"')";
		return template.update(sql);
	}


	/*public List<EmpLogin> users() {
		return template.query("select emailId, password from logreg1", new RowMapper<EmpLogin>() {
			public EmpLogin mapRow(ResultSet rs, int row) throws SQLException {
				EmpLogin lists = new EmpLogin();
				
				
				return lists;
			}
		
		});
	}*/
	
	}
}

