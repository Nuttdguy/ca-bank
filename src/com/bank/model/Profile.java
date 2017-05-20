package com.bank.model;

public class Profile {

	private long profileId;
	private ProfileType profileType;
	private CharacteristicType characteristicType;
	private FavoriteType favoriteType;

	enum ProfileType {
		Manager, General_Customer, VIP_Customer, Bank_Customer
	}

	enum CharacteristicType {
		Personal, Favorite, Network
	}

	enum FavoriteType {
		Food, Book, Bank, Category
	}

	public Profile() {
	}

	public Profile(long profileId, ProfileType profileType, CharacteristicType characteristicType,
			FavoriteType favoriteType) {
		this.profileId = profileId;
		this.profileType = profileType;
		this.characteristicType = characteristicType;
		this.favoriteType = favoriteType;
	}

	public long getProfileId() {
		return profileId;
	}

	public void setProfileId(long profileId) {
		this.profileId = profileId;
	}

	public ProfileType getProfileType() {
		return profileType;
	}

	public void setProfileType(ProfileType profileType) {
		this.profileType = profileType;
	}

	public CharacteristicType getCharacteristicType() {
		return characteristicType;
	}

	public void setCharacteristicType(CharacteristicType characteristicType) {
		this.characteristicType = characteristicType;
	}

	public FavoriteType getFavoriteType() {
		return favoriteType;
	}

	public void setFavoriteType(FavoriteType favoriteType) {
		this.favoriteType = favoriteType;
	}

}
