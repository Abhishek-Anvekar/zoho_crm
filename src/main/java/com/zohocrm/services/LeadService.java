package com.zohocrm.services;

import java.util.List;

import com.zohocrm.entities.Lead;

public interface LeadService {
	
	public void saveOneLead(Lead lead);

	public List<Lead> findAllLeads();

	public Lead getLead(long id);

	public void deleteOneLead(long id);

}
