package com.onesview.config;

import com.onesview.WebApplication;
import org.apache.commons.dbcp2.BasicDataSource;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.Database;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import javax.sql.DataSource;

@EnableJpaRepositories(basePackageClasses  = WebApplication.class)
@EnableTransactionManagement
public class WebDataBaseConfig {
	private String dataBaseDriver = "com.mysql.jdbc.Driver";
	private String jdbcUrl = "jdbc:mysql://133.130.109.147:3306/onesview";
	private String dataBaseUserName = "root";
	private String dataBasePassword = "onesview";


	@Bean
	public DataSource dataSource() {
		BasicDataSource ds = new BasicDataSource();
		ds.setDriverClassName(dataBaseDriver);
		ds.setUrl(jdbcUrl);
		ds.setUsername(dataBaseUserName);
		ds.setPassword(dataBasePassword);
		ds.setValidationQuery("SELECT 1");
		ds.setDefaultAutoCommit(true);
		ds.setMaxIdle(50);
		ds.setMaxTotal(100);
		ds.setMinIdle(10);
		ds.setMaxWaitMillis(6000);
		ds.setTestWhileIdle(true);
		ds.setTimeBetweenEvictionRunsMillis(30000);
		ds.setInitialSize(10);
		return ds;
	}

	@Bean
	public LocalContainerEntityManagerFactoryBean entityManagerFactory() {

		HibernateJpaVendorAdapter vendorAdapter = new HibernateJpaVendorAdapter();
		vendorAdapter.setDatabase(Database.MYSQL);
		vendorAdapter.setGenerateDdl(true);
		vendorAdapter.setShowSql(true);
		LocalContainerEntityManagerFactoryBean factory = new LocalContainerEntityManagerFactoryBean();
		factory.setJpaVendorAdapter(vendorAdapter);
		factory.setPackagesToScan("com.onesview.*");
		factory.setDataSource(dataSource());
		return factory;
	}

	@Bean
	public PlatformTransactionManager transactionManager() {

		JpaTransactionManager txManager = new JpaTransactionManager();
		txManager.setEntityManagerFactory(entityManagerFactory().getObject());
		return txManager;
	}
}
