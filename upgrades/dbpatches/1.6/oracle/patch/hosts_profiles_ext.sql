CREATE TABLE hosts_profiles_ext (
	hostid		number(20)	DEFAULT '0'	NOT NULL,
	device_alias	varchar2(64)	DEFAULT '',
	device_type	varchar2(64)	DEFAULT '',
	device_chassis	varchar2(64)	DEFAULT '',
	device_os	varchar2(64)	DEFAULT '',
	device_os_short	varchar2(64)	DEFAULT '',
	device_hw_arch	varchar2(32)	DEFAULT '',
	device_serial	varchar2(64)	DEFAULT '',
	device_model	varchar2(64)	DEFAULT '',
	device_tag	varchar2(64)	DEFAULT '',
	device_vendor	varchar2(64)	DEFAULT '',
	device_contract	varchar2(64)	DEFAULT '',
	device_who	varchar2(64)	DEFAULT '',
	device_status	varchar2(64)	DEFAULT '',
	device_app_01	varchar2(64)	DEFAULT '',
	device_app_02	varchar2(64)	DEFAULT '',
	device_app_03	varchar2(64)	DEFAULT '',
	device_app_04	varchar2(64)	DEFAULT '',
	device_app_05	varchar2(64)	DEFAULT '',
	device_url_1	varchar2(255)	DEFAULT '',
	device_url_2	varchar2(255)	DEFAULT '',
	device_url_3	varchar2(255)	DEFAULT '',
	device_networks	varchar2(2048)	DEFAULT '',
	device_notes	varchar2(2048)	DEFAULT '',
	device_hardware	varchar2(2048)	DEFAULT '',
	device_software	varchar2(2048)	DEFAULT '',
	ip_subnet_mask	varchar2(39)	DEFAULT '',
	ip_router	varchar2(39)	DEFAULT '',
	ip_macaddress	varchar2(64)	DEFAULT '',
	oob_ip		varchar2(39)	DEFAULT '',
	oob_subnet_mask	varchar2(39)	DEFAULT '',
	oob_router	varchar2(39)	DEFAULT '',
	date_hw_buy	varchar2(64)	DEFAULT '',
	date_hw_install	varchar2(64)	DEFAULT '',
	date_hw_expiry	varchar2(64)	DEFAULT '',
	date_hw_decomm	varchar2(64)	DEFAULT '',
	site_street_1	varchar2(128)	DEFAULT '',
	site_street_2	varchar2(128)	DEFAULT '',
	site_street_3	varchar2(128)	DEFAULT '',
	site_city	varchar2(128)	DEFAULT '',
	site_state	varchar2(64)	DEFAULT '',
	site_country	varchar2(64)	DEFAULT '',
	site_zip	varchar2(64)	DEFAULT '',
	site_rack	varchar2(128)	DEFAULT '',
	site_notes	varchar2(2048)	DEFAULT '',
	poc_1_name	varchar2(128)	DEFAULT '',
	poc_1_email	varchar2(128)	DEFAULT '',
	poc_1_phone_1	varchar2(64)	DEFAULT '',
	poc_1_phone_2	varchar2(64)	DEFAULT '',
	poc_1_cell	varchar2(64)	DEFAULT '',
	poc_1_screen	varchar2(64)	DEFAULT '',
	poc_1_notes	varchar2(2048)	DEFAULT '',
	poc_2_name	varchar2(128)	DEFAULT '',
	poc_2_email	varchar2(128)	DEFAULT '',
	poc_2_phone_1	varchar2(64)	DEFAULT '',
	poc_2_phone_2	varchar2(64)	DEFAULT '',
	poc_2_cell	varchar2(64)	DEFAULT '',
	poc_2_screen	varchar2(64)	DEFAULT '',
	poc_2_notes	varchar2(2048)	DEFAULT '',
	PRIMARY KEY (hostid)
);