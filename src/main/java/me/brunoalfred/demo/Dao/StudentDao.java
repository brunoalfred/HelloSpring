package me.brunoalfred.demo.Dao;

import me.brunoalfred.demo.Entity.Student;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public interface StudentDao {





    Collection<Student> getAllStudent();

    Student getStudentbyId(int id);

    void removeStudentbyId(int id);

    void updateStudent(Student student);

    void insertStudentToDb(Student student);


}
