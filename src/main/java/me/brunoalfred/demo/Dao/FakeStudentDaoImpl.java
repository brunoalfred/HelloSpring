package me.brunoalfred.demo.Dao;

import me.brunoalfred.demo.Entity.Student;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;


@Repository
@Qualifier("fakedata")
public class FakeStudentDaoImpl implements StudentDao{





    private static Map<Integer, Student> students;

    static {
        students = new HashMap<Integer, Student>(){
            {
                put(1, new Student(1, "Bruno","Alfred", 20, "SE" ));
            }
        };
    }



    @Override
    public Collection<Student> getAllStudent() {
        return null;
    }

    @Override
    public Student getStudentbyId(int id) {
        return null;
    }

    @Override
    public void removeStudentbyId(int id) {

    }

    @Override
    public void updateStudent(Student student) {

    }

    @Override
    public void insertStudentToDb(Student student) {

    }
}
