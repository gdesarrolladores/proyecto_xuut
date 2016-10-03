package com.tuuxsms.model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the campaign database table.
 * 
 */
@Entity
@NamedQuery(name="Campaign.findAll", query="SELECT c FROM Campaign c")
public class Campaign implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int campaignId;

	private String campaignName;

	private int createPromoCode;

	private String description;

	@Temporal(TemporalType.TIMESTAMP)
	private Date endDate;

	@Temporal(TemporalType.TIMESTAMP)
	private Date iDate;

	private int launchType;

	@Temporal(TemporalType.TIMESTAMP)
	private Date scheduledDate;

	@Temporal(TemporalType.TIMESTAMP)
	private Date startDate;

	private int status;

	@Temporal(TemporalType.TIMESTAMP)
	private Date uDate;

	//bi-directional many-to-one association to Message
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="messageId")
	private Message message;

	//bi-directional many-to-one association to User
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="username")
	private User user;

	//bi-directional many-to-one association to CampaignPerson
	@OneToMany(mappedBy="campaign")
	private List<CampaignPerson> campaignPersons;

	//bi-directional many-to-many association to DistributionList
	@ManyToMany(mappedBy="campaigns")
	private List<DistributionList> distributionLists;

	public Campaign() {
	}

	public int getCampaignId() {
		return this.campaignId;
	}

	public void setCampaignId(int campaignId) {
		this.campaignId = campaignId;
	}

	public String getCampaignName() {
		return this.campaignName;
	}

	public void setCampaignName(String campaignName) {
		this.campaignName = campaignName;
	}

	public int getCreatePromoCode() {
		return this.createPromoCode;
	}

	public void setCreatePromoCode(int createPromoCode) {
		this.createPromoCode = createPromoCode;
	}

	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getEndDate() {
		return this.endDate;
	}

	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}

	public Date getIDate() {
		return this.iDate;
	}

	public void setIDate(Date iDate) {
		this.iDate = iDate;
	}

	public int getLaunchType() {
		return this.launchType;
	}

	public void setLaunchType(int launchType) {
		this.launchType = launchType;
	}

	public Date getScheduledDate() {
		return this.scheduledDate;
	}

	public void setScheduledDate(Date scheduledDate) {
		this.scheduledDate = scheduledDate;
	}

	public Date getStartDate() {
		return this.startDate;
	}

	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}

	public int getStatus() {
		return this.status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public Date getUDate() {
		return this.uDate;
	}

	public void setUDate(Date uDate) {
		this.uDate = uDate;
	}

	public Message getMessage() {
		return this.message;
	}

	public void setMessage(Message message) {
		this.message = message;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public List<CampaignPerson> getCampaignPersons() {
		return this.campaignPersons;
	}

	public void setCampaignPersons(List<CampaignPerson> campaignPersons) {
		this.campaignPersons = campaignPersons;
	}

	public CampaignPerson addCampaignPerson(CampaignPerson campaignPerson) {
		getCampaignPersons().add(campaignPerson);
		campaignPerson.setCampaign(this);

		return campaignPerson;
	}

	public CampaignPerson removeCampaignPerson(CampaignPerson campaignPerson) {
		getCampaignPersons().remove(campaignPerson);
		campaignPerson.setCampaign(null);

		return campaignPerson;
	}

	public List<DistributionList> getDistributionLists() {
		return this.distributionLists;
	}

	public void setDistributionLists(List<DistributionList> distributionLists) {
		this.distributionLists = distributionLists;
	}

}