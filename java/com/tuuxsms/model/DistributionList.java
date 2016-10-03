package com.tuuxsms.model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the distributionList database table.
 * 
 */
@Entity
@NamedQuery(name="DistributionList.findAll", query="SELECT d FROM DistributionList d")
public class DistributionList implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int listId;

	@Temporal(TemporalType.TIMESTAMP)
	private Date iDate;

	private String listName;

	@Temporal(TemporalType.TIMESTAMP)
	private Date uDate;

	//bi-directional many-to-many association to Campaign
	@ManyToMany
	@JoinTable(
		name="campaignDistributionList"
		, joinColumns={
			@JoinColumn(name="listId")
			}
		, inverseJoinColumns={
			@JoinColumn(name="campaignId")
			}
		)
	private List<Campaign> campaigns;

	//bi-directional many-to-one association to User
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="username")
	private User user;

	//bi-directional many-to-many association to Person
	@ManyToMany(mappedBy="distributionLists")
	private List<Person> persons;

	public DistributionList() {
	}

	public int getListId() {
		return this.listId;
	}

	public void setListId(int listId) {
		this.listId = listId;
	}

	public Date getIDate() {
		return this.iDate;
	}

	public void setIDate(Date iDate) {
		this.iDate = iDate;
	}

	public String getListName() {
		return this.listName;
	}

	public void setListName(String listName) {
		this.listName = listName;
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

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public List<Person> getPersons() {
		return this.persons;
	}

	public void setPersons(List<Person> persons) {
		this.persons = persons;
	}

}