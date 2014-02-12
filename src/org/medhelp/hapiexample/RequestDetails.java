package org.medhelp.hapiexample;

public class RequestDetails {
	private String uri;
	private String verb;
	private String entity;
	
	public RequestDetails(final String uri, final String verb) {
		this.uri = uri;
		this.verb = verb;
	}

	public String getUri() {
		return uri;
	}

	public void setUri(String uri) {
		this.uri = uri;
	}

	public String getVerb() {
		return verb;
	}

	public void setVerb(String verb) {
		this.verb = verb;
	}

	public String getEntity() {
		return entity;
	}

	public void setEntity(String entity) {
		this.entity = entity;
	}
}
