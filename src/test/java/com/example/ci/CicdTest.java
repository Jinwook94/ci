package com.example.ci;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import static org.assertj.core.api.Assertions.assertThat;

@DisplayName("테스트 클래스의")
public class CicdTest {

    @Test
    @DisplayName("테스트 메서드")
    public void testMethod(){
        assertThat(1).isEqualTo(1);
    }

}
