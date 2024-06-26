/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

/**
 * a class have information of manager
 * @author LENOVO
 */
public class Manager {
    private int manager_id;
    private int account_id;
    private String fullName;
    private String gender;
    private String email;
    private Date dateOfBirth;
    private String phoneNumber;
    private String address;
    private Date hireDate;
    private String image;
    private float salary;

    public Manager() {
    }
    
    /**
     * constructor of manager
     * 
     * @param manager_id of manager
     * @param account_id of manager
     * @param fullName of manager
     * @param gender of manager
     * @param email of manager
     * @param dateOfBirth of manager
     * @param phoneNumber of manager
     * @param address of manager
     * @param hireDate of manager
     * @param image of manager
     * @param salary of manager
     */
    

    public Manager(int manager_id, int account_id, String fullName, String gender, String email, Date dateOfBirth, String phoneNumber, String address, Date hireDate, String image, float salary) {
        this.manager_id = manager_id;
        this.account_id = account_id;
        this.fullName = fullName;
        this.gender = gender;
        this.email = email;
        this.dateOfBirth = dateOfBirth;
        this.phoneNumber = phoneNumber;
        this.address = address;
        this.hireDate = hireDate;
        this.image = image;
        this.salary = salary;
    }

    public int getManager_id() {
        return manager_id;
    }

    public void setManager_id(int manager_id) {
        this.manager_id = manager_id;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
    
    
    public int getAccount_id() {
        return account_id;
    }

    public void setAccount_id(int account_id) {
        this.account_id = account_id;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Date getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(Date dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Date getHireDate() {
        return hireDate;
    }

    public void setHireDate(Date hireDate) {
        this.hireDate = hireDate;
    }

    public float getSalary() {
        return salary;
    }

    public void setSalary(float salary) {
        this.salary = salary;
    }
    
    
}
