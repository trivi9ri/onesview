package com.onesview.reservation;

import com.onesview.util.AbstractSpringTest;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.runners.MockitoJUnitRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

@RunWith(MockitoJUnitRunner.class)
public class HomeControllerTest extends AbstractSpringTest {

    @InjectMocks
    private ReservationController sut;

    private MockMvc mockMvc;

    @Before
    public void setUp() {
        mockMvc = MockMvcBuilders.standaloneSetup(sut).build();
    }

    @Test
    public void testCategoryController() throws Exception {

    }
}