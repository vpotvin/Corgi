/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.corgi.uco;

import java.util.ArrayList;
import java.util.Date;
import org.primefaces.model.DefaultScheduleEvent;

/**
 *
 * @author vdpotvin
 */
public class AppointmentEvent extends DefaultScheduleEvent{
    private ArrayList<Student> students;
    private int appointmentID;
    private int slots;
    
    public AppointmentEvent(String title, Date start, Date end, int id){
        super(title, start, end);
        students = new ArrayList<>();
        this.appointmentID = id;
        slots = 0;
    } 

    AppointmentEvent() {
        super();
        students = new ArrayList<>();
        this.appointmentID = 0;
        slots = 0;
        
    }

    public ArrayList<Student> getStudents() {
        if(students == null) students = new ArrayList<>();
        return students;
    }

    
    public void addStudent(Student student) {
        students.add(student);
    }

    public int getAppointmentID() {
        return appointmentID;
    }

    public void setAppointmentID(int appointmentID) {
        this.appointmentID = appointmentID;
    }
    
    
    public int getSlots() {
        return slots;
    }
    
    public void incrementSlots() {
        slots++;
    }
    
    public void setSlots(int i) {
        slots = i;
    }
    
    public int getOpenSlots(){
        if(students == null) students = new ArrayList<>();
        return slots - students.size();
    }
    
    public boolean isFull() {
        return students.size() == slots;
    }
    
}

