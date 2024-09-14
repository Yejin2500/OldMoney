package com.example.oldmoney;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;
import org.springframework.retry.annotation.Retryable;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
@ServletComponentScan
@EnableJpaAuditing
@Retryable
@MapperScan("com.example.oldmoney.admin.service")
public class NeoheulgeApplication {

	public static void main(String[] args) {
		SpringApplication.run(NeoheulgeApplication.class, args);
	}

}
