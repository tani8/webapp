package edu.ucdavis.its.test3.domain;

/**
 * Created by taniya23 on 8/18/14.



import javax.persistence.Id;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonTypeInfo;

import com.sun.istack.internal.NotNull;

@Entity
@Table(schema = "Core")
public class Person {

    @Column(length = 20)
    @NotNull
    @JsonProperty
    private String Name;


}
*/