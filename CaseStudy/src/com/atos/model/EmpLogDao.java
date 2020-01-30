package com.atos.model;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.apache.catalina.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

public class EmpLogDao {
	@Autowired
	JdbcTemplate template;

	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}

	public int lsave(EmpLogin p1) {
		String sql = "insert into logreg1(firstName,middleName,lastName,emailId,contactNo,password,confirmPswd) values('"+p1.getFirstName()
				+ "','" + p1.getMiddleName() + "','" + p1.getLastName() + "','" + p1.getEmailId() + "','" + p1.getContactNo() + "','" + p1.getPassword() + "','" + p1.getConfirmPswd()+"')";
		return template.update(sql);
	}
	public int lsave1(EmpLogin l1) {
		String sql ="select * from logreg1 where emailId='"+l1.getEmailId()+"'and password='"+ l1.getPassword()+"'";
		return template.update(sql);
	}
	public int lsave11(EmpLogin l1) {
		String sql ="select * from logreg1 where emailId='"+l1.getEmailId()+"'and password='"+ l1.getPassword()+"'";
		return template.update(sql);
	}
	/*public int pmsave(EmpLogin p1) {
		String sql ="select * from logreg1 where emailId='"+p1.getEmailId()+"'and password='"+ p1.getPassword()+"'";
		return template.update(sql);

		
	}
	*/
	public void lndsave(EmpLogin p1) {
		System.out.println("Learning and Development");
		
	}
	
	public void exsave(EmpLogin p1) {
		System.out.println("Executive");
		
	}
	
	
	/*public void validatelogin(EmpLogin l) {
		String sql="select * from logreg1 where emailId='"+l.getEmailId()+"'and password='"
				+ l.getPassword()+"'";
		
		
	}

	
	public List<EmpLogin>  Login(EmpLogin log)  {
		return template.query("select emailId,password from logreg1", new RowMapper<EmpLogin>() {
			public EmpLogin mapRow(ResultSet rs, int row) throws SQLException {
				EmpLogin e1 = new EmpLogin();
				
				e1.setEmailId(rs.getString("emailId"));
				
				e1.setPassword(rs.getString("password"));
				
				return e1;
				
			}
		});
	}*/


		// TODO Auto-generated method stub
		
	

}


	
	

