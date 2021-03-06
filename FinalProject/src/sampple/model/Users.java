package sampple.model;


import javax.persistence.Column;
import javax.persistence.Entity;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Table(name = "users")
@Component
public class Users {

	private int sysSn;
	private String email;
	private String password;
	private String deleteFlag;
	
	@Id
	@Column(name = "sys_sn")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	public int getSysSn() {
		return sysSn;
	}
	public void setSysSn(int sysSn) {
		this.sysSn = sysSn;
	}
	
	@Column(name = "email", unique = true)
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	@Column(name = "password")
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	@Column(name = "delete_flag")
	public String getDeleteFlag() {
		return deleteFlag;
	}
	public void setDeleteFlag(String deleteFlag) {
		this.deleteFlag = deleteFlag;
	}
	
	
}
