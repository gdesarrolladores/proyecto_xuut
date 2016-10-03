package com.tuuxsms.model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the campaignPersons database table.
 * 
 */
@Entity
@Table(name="campaignPersons")
@NamedQuery(name="CampaignPerson.findAll", query="SELECT c FROM CampaignPerson c")
public class CampaignPerson implements Serializable {
	private static final long serialVersionUID = 1L;

	@EmbeddedId
	private CampaignPersonPK id;

	private int listId;

	private String promoCode;

	private int result;

	private int status;

	//bi-directional many-to-one association to Campaign
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="campaignId")
	private Campaign campaign;

	//bi-directional many-to-one association to Person
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="cellPhone")
	private Person person;

	public CampaignPerson() {
	}

	public CampaignPersonPK getId() {
		return this.id;
	}

	public void setId(CampaignPersonPK id) {
		this.id = id;
	}

	public int getListId() {
		return this.listId;
	}

	public void setListId(int listId) {
		this.listId = listId;
	}

	public String getPromoCode() {
		return this.promoCode;
	}

	public void setPromoCode(String promoCode) {
		this.promoCode = promoCode;
	}

	public int getResult() {
		return this.result;
	}

	public void setResult(int result) {
		this.result = result;
	}

	public int getStatus() {
		return this.status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public Campaign getCampaign() {
		return this.campaign;
	}

	public void setCampaign(Campaign campaign) {
		this.campaign = campaign;
	}

	public Person getPerson() {
		return this.person;
	}

	public void setPerson(Person person) {
		this.person = person;
	}

}