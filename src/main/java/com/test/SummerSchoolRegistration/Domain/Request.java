package com.test.SummerSchoolRegistration.Domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Request {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long Id;

    private String FirstName;
    private String LastName;
    private String Email;
    private String PhoneNumber;

    private String Interests;

    private String Comments;

    private String Knowledge;

    private String OpenDoorsDay;

    private String University;

    private String Faculty;

    private String Department;

    private String YearOfEntry;

    private String EnglishLevel;

    private String WorkExperience;

    private String WayOfKnowledgeAboutSummerSchool;

    public Request() {
    }

    public Request(String firstName, String lastName, String email, String phoneNumber, String interests, String comments, String knowledge, String openDoorsDay, String university, String faculty, String department, String yearOfEntry, String englishLevel, String workExperience, String wayOfKnowledgeAboutSummerSchool) {
        FirstName = firstName;
        LastName = lastName;
        Email = email;
        PhoneNumber = phoneNumber;
        Interests = interests;
        Comments = comments;
        Knowledge = knowledge;
        OpenDoorsDay = openDoorsDay;
        University = university;
        Faculty = faculty;
        Department = department;
        YearOfEntry = yearOfEntry;
        EnglishLevel = englishLevel;
        WorkExperience = workExperience;
        WayOfKnowledgeAboutSummerSchool = wayOfKnowledgeAboutSummerSchool;
    }

    public long getId() {
        return Id;
    }

    public void setId(long id) {
        Id = id;
    }

    public String getFirstName() {
        return FirstName;
    }

    public void setFirstName(String firstName) {
        FirstName = firstName;
    }

    public String getLastName() {
        return LastName;
    }

    public void setLastName(String lastName) {
        LastName = lastName;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String email) {
        Email = email;
    }

    public String getPhoneNumber() {
        return PhoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        PhoneNumber = phoneNumber;
    }

    public String getInterests() {
        return Interests;
    }

    public void setInterests(String interests) {
        Interests = interests;
    }

    public String getComments() {
        return Comments;
    }

    public void setComments(String comments) {
        Comments = comments;
    }

    public String getKnowledge() {
        return Knowledge;
    }

    public void setKnowledge(String knowledge) {
        Knowledge = knowledge;
    }

    public String getOpenDoorsDay() {
        return OpenDoorsDay;
    }

    public void setOpenDoorsDay(String openDoorsDay) {
        OpenDoorsDay = openDoorsDay;
    }

    public String getUniversity() {
        return University;
    }

    public void setUniversity(String university) {
        University = university;
    }

    public String getFaculty() {
        return Faculty;
    }

    public void setFaculty(String faculty) {
        Faculty = faculty;
    }

    public String getDepartment() {
        return Department;
    }

    public void setDepartment(String department) {
        Department = department;
    }

    public String getYearOfEntry() {
        return YearOfEntry;
    }

    public void setYearOfEntry(String yearOfEntry) {
        YearOfEntry = yearOfEntry;
    }

    public String getEnglishLevel() {
        return EnglishLevel;
    }

    public void setEnglishLevel(String englishLevel) {
        EnglishLevel = englishLevel;
    }

    public String getWayOfKnowledgeAboutSummerSchool() {
        return WayOfKnowledgeAboutSummerSchool;
    }

    public void setWayOfKnowledgeAboutSummerSchool(String wayOfKnowledgeAboutSummerSchool) {
        WayOfKnowledgeAboutSummerSchool = wayOfKnowledgeAboutSummerSchool;
    }
}
