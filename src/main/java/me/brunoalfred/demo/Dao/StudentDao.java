package me.brunoalfred.demo.Dao;

import me.brunoalfred.demo.Entity.Student;

import java.util.Collection;

public interface StudentDao {
    Collection<Student> getAllStudent();

    Student getStudentbyId(int id);

    void removeStudentbyId(int id);

    void updateStudent(int Id);

    void insertStudentToDb(int id);





}
