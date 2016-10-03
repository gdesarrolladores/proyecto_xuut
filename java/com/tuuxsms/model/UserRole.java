package com.tuuxsms.model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;


/**
 * The persistent class for the userRoles database table.
 * 
 */
@Entity
@Table(name="userRoles")
@NamedQuery(name="UserRole.findAll", query="SELECT u FROM UserRole u")
public class UserRole implements Serializable {
	private static final long serialVersionUID = 1L;

	@EmbeddedId
	private UserRolePK id;

	@Temporal(TemporalType.TIMESTAMP)
	private Date iDate;

	@Temporal(TemporalType.TIMESTAMP)
	private Date uDate;

	//bi-directional many-to-one association to User
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="username")
	private User user;

	public UserRole() {
	}

	public UserRolePK getId() {
		return this.id;
	}

	public void setId(UserRolePK id) {
		this.id = id;
	}

	public Date getIDate() {
		return this.iDate;
	}

	public void setIDate(Date iDate) {
		this.iDate = iDate;
	}

	public Date getUDate() {
		return this.uDate;
	}

	public void setUDate(Date uDate) {
		this.uDate = uDate;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

}