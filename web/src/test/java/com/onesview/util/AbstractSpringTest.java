package com.onesview.util;

import com.onesview.config.WebApplicationConfig;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = WebApplicationConfig.class)
@WebAppConfiguration
public abstract class AbstractSpringTest {

	static {
		if( System.getProperty("env") == null ){
			System.setProperty("env", "local");
		}
	}
}
