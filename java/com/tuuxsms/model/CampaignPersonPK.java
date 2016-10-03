package com.tuuxsms.model;

import java.io.Serializable;
import javax.persistence.*;

/**
 * The primary key class for the campaignPersons database table.
 * 
 */
@Embeddable
public class CampaignPersonPK implements Serializable {
	//default serial version id, required for serializable classes.
	private static final long serialVersionUID = 1L;

	@Column(insertable=false, updatable=false)
	private int campaignId;

	@Column(insertable=false, updatable=false)
	private String cellPhone;

	public CampaignPersonPK() {
	}
	public int getCampaignId() {
		return this.campaignId;
	}
	public void setCampaignId(int campaignId) {
		this.campaignId = campaignId;
	}
	public String getCellPhone() {
		return this.cellPhone;
	}
	public void setCellPhone(String cellPhone) {
		this.cellPhone = cellPhone;
	}

	public boolean equals(Object other) {
		if (this == other) {
			return true;
		}
		if (!(other instanceof CampaignPersonPK)) {
			return false;
		}
		CampaignPersonPK castOther = (CampaignPersonPK)other;
		return 
			(this.campaignId == castOther.campaignId)
			&& this.cellPhone.equals(castOther.cellPhone);
	}

	public int hashCode() {
		final int prime = 31;
		int hash = 17;
		hash = hash * prime + this.campaignId;
		hash = hash * prime + this.cellPhone.hashCode();
		
		return hash;
	}
}