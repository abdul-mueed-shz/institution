package com.bizremark.institution.student.info;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.sql.Timestamp;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class StudentInfo {
    private Long id;

    private String name;
    private String rollNumber;
    private Timestamp dob;
    private Integer age;
}
