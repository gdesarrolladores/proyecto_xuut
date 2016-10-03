package com.tuuxsms.model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the user database table.
 * 
 */
@Entity
@NamedQuery(name="User.findAll", query="SELECT u FROM User u")
public class User implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private String username;

	private int availableMessages;

	@Temporal(TemporalType.DATE)
	private Date birthdate;

	private String cellPhone;

	private String companyName;

	@Temporal(TemporalType.TIMESTAMP)
	private Date effectiveDate;

	private String email;

	private String firstName;

	@Temporal(TemporalType.TIMESTAMP)
	private Date iDate;

	private String lastName;

	private String motherLastName;

	private String password;

	private String phone;

	private int purchasedMessages;

	private int sentMessages;

	@Temporal(TemporalType.TIMESTAMP)
	private Date uDate;

	//bi-directional many-to-one association to Campaign
	@OneToMany(mappedBy="user")
	private List<Campaign> campaigns;

	//bi-directional many-to-one association to DistributionList
	@OneToMany(mappedBy="user")
	private List<DistributionList> distributionLists;

	//bi-directional many-to-one association to Message
	@OneToMany(mappedBy="user")
	private List<Message> messages;

	//bi-directional many-to-one association to Person
	@OneToMany(mappedBy="user")
	private List<Person> persons;

	//bi-directional many-to-one association to UserOrder
	@OneToMany(mappedBy="user")
	private List<UserOrder> userOrders;

	//bi-directional many-to-one association to UserRole
	@OneToMany(mappedBy="user")
	private List<UserRole> userRoles;

	public User() {
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public int getAvailableMessages() {
		return this.availableMessages;
	}

	public void setAvailableMessages(int availableMessages) {
		this.availableMessages = availableMessages;
	}

	public Date getBirthdate() {
		return this.birthdate;
	}

	public void setBirthdate(Date birthdate) {
		this.birthdate = birthdate;
	}

	public String getCellPhone() {
		return this.cellPhone;
	}

	public void setCellPhone(String cellPhone) {
		this.cellPhone = cellPhone;
	}

	public String getCompanyName() {
		return this.companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public Date getEffectiveDate() {
		return this.effectiveDate;
	}

	public void setEffectiveDate(Date effectiveDate) {
		this.effectiveDate = effectiveDate;
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

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public int getPurchasedMessages() {
		return this.purchasedMessages;
	}

	public void setPurchasedMessages(int purchasedMessages) {
		this.purchasedMessages = purchasedMessages;
	}

	public int getSentMessages() {
		return this.sentMessages;
	}

	public void setSentMessages(int sentMessages) {
		this.sentMessages = sentMessages;
	}

	public Date getUDate() {
		return this.uDate;
	}

	public void setUDate(Date uDate) {
		this.uDate = uDate;
	}

	public List<Campaign> getCampaigns() {
		return this.campaigns;
	}

	public void setCampaigns(List<Campaign> campaigns) {
		this.campaigns = campaigns;
	}

	public Campaign addCampaign(Campaign campaign) {
		getCampaigns().add(campaign);
		campaign.setUser(this);

		return campaign;
	}

	public Campaign removeCampaign(Campaign campaign) {
		getCampaigns().remove(campaign);
		campaign.setUser(null);

		return campaign;
	}

	public List<DistributionList> getDistributionLists() {
		return this.distributionLists;
	}

	public void setDistributionLists(List<DistributionList> distributionLists) {
		this.distributionLists = distributionLists;
	}

	public DistributionList addDistributionList(DistributionList distributionList) {
		getDistributionLists().add(distributionList);
		distributionList.setUser(this);

		return distributionList;
	}

	public DistributionList removeDistributionList(DistributionList distributionList) {
		getDistributionLists().remove(distributionList);
		distributionList.setUser(null);

		return distributionList;
	}

	public List<Message> getMessages() {
		return this.messages;
	}

	public void setMessages(List<Message> messages) {
		this.messages = messages;
	}

	public Message addMessage(Message message) {
		getMessages().add(message);
		message.setUser(this);

		return message;
	}

	public Message removeMessage(Message message) {
		getMessages().remove(message);
		message.setUser(null);

		return message;
	}

	public List<Person> getPersons() {
		return this.persons;
	}

	public void setPersons(List<Person> persons) {
		this.persons = persons;
	}

	public Person addPerson(Person person) {
		getPersons().add(person);
		person.setUser(this);

		return person;
	}

	public Person removePerson(Person person) {
		getPersons().remove(person);
		person.setUser(null);

		return person;
	}

	public List<UserOrder> getUserOrders() {
		return this.userOrders;
	}

	public void setUserOrders(List<UserOrder> userOrders) {
		this.userOrders = userOrders;
	}

	public UserOrder addUserOrder(UserOrder userOrder) {
		getUserOrders().add(userOrder);
		userOrder.setUser(this);

		return userOrder;
	}

	public UserOrder removeUserOrder(UserOrder userOrder) {
		getUserOrders().remove(userOrder);
		userOrder.setUser(null);

		return userOrder;
	}

	public List<UserRole> getUserRoles() {
		return this.userRoles;
	}

	public void setUserRoles(List<UserRole> userRoles) {
		this.userRoles = userRoles;
	}

	public UserRole addUserRole(UserRole userRole) {
		getUserRoles().add(userRole);
		userRole.setUser(this);

		return userRole;
	}

	public UserRole removeUserRole(UserRole userRole) {
		getUserRoles().remove(userRole);
		userRole.setUser(null);

		return userRole;
	}

}