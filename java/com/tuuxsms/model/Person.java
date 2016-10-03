package com.tuuxsms.model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the person database table.
 * 
 */
@Entity
@NamedQuery(name="Person.findAll", query="SELECT p FROM Person p")
public class Person implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private String cellPhone;

	private String address;

	@Temporal(TemporalType.DATE)
	private Date birthdate;

	private String comments;

	private String email;

	private String firstName;

	private int gender;

	@Temporal(TemporalType.TIMESTAMP)
	private Date iDate;

	private String lastName;

	private String motherLastName;

	private String phone;

	@Temporal(TemporalType.TIMESTAMP)
	private Date uDate;

	//bi-directional many-to-one association to CampaignPerson
	@OneToMany(mappedBy="person")
	private List<CampaignPerson> campaignPersons;

	//bi-directional many-to-many association to DistributionList
	@ManyToMany
	@JoinTable(
		name="distributionListPersons"
		, joinColumns={
			@JoinColumn(name="cellPhone")
			}
		, inverseJoinColumns={
			@JoinColumn(name="listId")
			}
		)
	private List<DistributionList> distributionLists;

	//bi-directional many-to-one association to User
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="username")
	private User user;

	public Person() {
	}

	public String getCellPhone() {
		return this.cellPhone;
	}

	public void setCellPhone(String cellPhone) {
		this.cellPhone = cellPhone;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Date getBirthdate() {
		return this.birthdate;
	}

	public void setBirthdate(Date birthdate) {
		this.birthdate = birthdate;
	}

	public String getComments() {
		return this.comments;
	}

	public void setComments(String comments) {
		this.comments = comments;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFirstName() {
		return this.firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public int getGender() {
		return this.gender;
	}

	public void setGender(int gender) {
		this.gender = gender;
	}

	public Date getIDate() {
		return this.iDate;
	}

	public void setIDate(Date iDate) {
		this.iDate = iDate;
	}

	public String getLastName() {
		return this.lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getMotherLastName() {
		return this.motherLastName;
	}

	public void setMotherLastName(String motherLastName) {
		this.motherLastName = motherLastName;
	}

	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public Date getUDate() {
		return this.uDate;
	}

	public void setUDate(Date uDate) {
		this.uDate = uDate;
	}

	public List<CampaignPerson> getCampaignPersons() {
		return this.campaignPersons;
	}

	public void setCampaignPersons(List<CampaignPerson> campaignPersons) {
		this.campaignPersons = campaignPersons;
	}

	public CampaignPerson addCampaignPerson(CampaignPerson campaignPerson) {
		getCampaignPersons().add(campaignPerson);
		campaignPerson.setPerson(this);

		return campaignPerson;
	}

	public CampaignPerson removeCampaignPerson(CampaignPerson campaignPerson) {
		getCampaignPersons().remove(campaignPerson);
		campaignPerson.setPerson(null);

		return campaignPerson;
	}

	public List<DistributionList> getDistributionLists() {
		return this.distributionLists;
	}

	public void setDistributionLists(List<DistributionList> distributionLists) {
		this.distributionLists = distributionLists;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

}