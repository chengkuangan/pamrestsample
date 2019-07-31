package com.myspace.weatherapiexample;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class WeatherInfo implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Coordinates")
	private com.myspace.weatherapiexample.Coordinates coord;
	@org.kie.api.definition.type.Label("Weather")
	private com.myspace.weatherapiexample.weather weather;
	@org.kie.api.definition.type.Label("Base")
	private java.lang.String base;
	@org.kie.api.definition.type.Label("Visibility")
	private long visibility;
	@org.kie.api.definition.type.Label("Wind")
	private com.myspace.weatherapiexample.wind wind;
	@org.kie.api.definition.type.Label("Clouds")
	private com.myspace.weatherapiexample.Clouds clouds;
	@org.kie.api.definition.type.Label("DT")
	private long dt;
	@org.kie.api.definition.type.Label("Sys")
	private com.myspace.weatherapiexample.sys sys;
	@org.kie.api.definition.type.Label("Timezone")
	private long timezone;
	@org.kie.api.definition.type.Label("ID")
	private long id;
	@org.kie.api.definition.type.Label("Name")
	private java.lang.String name;
	@org.kie.api.definition.type.Label("Cod")
	private int cod;

	@org.kie.api.definition.type.Label("Main")
	private com.myspace.weatherapiexample.Main main;

	public WeatherInfo() {
	}

	public com.myspace.weatherapiexample.Coordinates getCoord() {
		return this.coord;
	}

	public void setCoord(com.myspace.weatherapiexample.Coordinates coord) {
		this.coord = coord;
	}

	public com.myspace.weatherapiexample.weather getWeather() {
		return this.weather;
	}

	public void setWeather(com.myspace.weatherapiexample.weather weather) {
		this.weather = weather;
	}

	public java.lang.String getBase() {
		return this.base;
	}

	public void setBase(java.lang.String base) {
		this.base = base;
	}

	public long getVisibility() {
		return this.visibility;
	}

	public void setVisibility(long visibility) {
		this.visibility = visibility;
	}

	public com.myspace.weatherapiexample.wind getWind() {
		return this.wind;
	}

	public void setWind(com.myspace.weatherapiexample.wind wind) {
		this.wind = wind;
	}

	public com.myspace.weatherapiexample.Clouds getClouds() {
		return this.clouds;
	}

	public void setClouds(com.myspace.weatherapiexample.Clouds clouds) {
		this.clouds = clouds;
	}

	public long getDt() {
		return this.dt;
	}

	public void setDt(long dt) {
		this.dt = dt;
	}

	public com.myspace.weatherapiexample.sys getSys() {
		return this.sys;
	}

	public void setSys(com.myspace.weatherapiexample.sys sys) {
		this.sys = sys;
	}

	public long getTimezone() {
		return this.timezone;
	}

	public void setTimezone(long timezone) {
		this.timezone = timezone;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public int getCod() {
		return this.cod;
	}

	public void setCod(int cod) {
		this.cod = cod;
	}

	public com.myspace.weatherapiexample.Main getMain() {
		return this.main;
	}

	public void setMain(com.myspace.weatherapiexample.Main main) {
		this.main = main;
	}

	public long getId() {
		return this.id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public WeatherInfo(com.myspace.weatherapiexample.Coordinates coord,
			com.myspace.weatherapiexample.weather weather,
			java.lang.String base, long visibility,
			com.myspace.weatherapiexample.wind wind,
			com.myspace.weatherapiexample.Clouds clouds, long dt,
			com.myspace.weatherapiexample.sys sys, long timezone, long id,
			java.lang.String name, int cod,
			com.myspace.weatherapiexample.Main main) {
		this.coord = coord;
		this.weather = weather;
		this.base = base;
		this.visibility = visibility;
		this.wind = wind;
		this.clouds = clouds;
		this.dt = dt;
		this.sys = sys;
		this.timezone = timezone;
		this.id = id;
		this.name = name;
		this.cod = cod;
		this.main = main;
	}

}