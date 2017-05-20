package com.bank.model;

public class State {

	private long stateId;
	private String name;

	public State() {
	}

	public State(long stateId, String name) {
		this.stateId = stateId;
		this.name = name;
	}

	public long getStateId() {
		return stateId;
	}

	public void setStateId(long stateId) {
		this.stateId = stateId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return stateId + " : " + name;
	}

}
