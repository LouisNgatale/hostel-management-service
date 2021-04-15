package com.louisngatale.hostelmanagementservice.DBConfiguration;

import com.louisngatale.hostelmanagementservice.entities.hostel.Block;
import com.louisngatale.hostelmanagementservice.entities.hostel.Hostel;
import com.louisngatale.hostelmanagementservice.entities.hostel.Room;
import com.louisngatale.hostelmanagementservice.entities.hostel.Wing;
import com.zaxxer.hikari.HikariDataSource;
import org.hibernate.cfg.Environment;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.autoconfigure.jdbc.DataSourceProperties;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.orm.jpa.EntityManagerFactoryBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import javax.sql.DataSource;

@Configuration
@EnableTransactionManagement
@EnableJpaRepositories(
        basePackages = "com.louisngatale.hostelmanagementservice.repositories.Hostel",
        entityManagerFactoryRef = "hostelEntityManagerFactory",
        transactionManagerRef = "hostelTransactionManager"
)
public class HostelDBConfig {
    //    Datasource methods
    @Bean
    @Primary
    @ConfigurationProperties("app.datasource.hostel")
    public DataSourceProperties hostelDataSourceProperties() {
        return new DataSourceProperties();
    }

    @Bean
    @Primary
    @ConfigurationProperties("app.datasource.hostel.configuration")
    public DataSource hostelDataSource() {
        return hostelDataSourceProperties().initializeDataSourceBuilder()
                .type(HikariDataSource.class).build();
    }

    //    LocalContainerEntityManagerFactoryBean
    @Primary
    @Bean(name = "hostelEntityManagerFactory")
    public LocalContainerEntityManagerFactoryBean  hostelEntityManagerFactory(EntityManagerFactoryBuilder builder) {
        return builder
                .dataSource(hostelDataSource())
                .packages(Hostel.class)
                .build();
    }

    //    PlatformTransactionManager
    @Primary
    @Bean
    public PlatformTransactionManager hostelTransactionManager(
            final @Qualifier("hostelEntityManagerFactory") LocalContainerEntityManagerFactoryBean hostelEntityManagerFactory) {
        return new JpaTransactionManager(hostelEntityManagerFactory.getObject());
    }

}
