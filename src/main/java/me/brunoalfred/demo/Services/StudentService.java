package me.brunoalfred.demo.Services;

import me.brunoalfred.demo.Dao.StudentDao;
import me.brunoalfred.demo.Entity.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class StudentService {

    @Autowired
    private StudentDao studentDao;

    public Collection<Student> getAllStudents() {
        return this.studentDao.getAllStudent();
    }


    public Student getStudentbyId(int id) {
        return this.studentDao.getStudentbyId(id);
    }


    public void removeStudentbyId(int id) {
        this.studentDao.removeStudentbyId(id);
    }

    public void updateStudent(Student student) {
        this.studentDao.updateStudent(student);
    }

    public void insertStudentToDb(Student student) {
        this.studentDao.insertStudentToDb(student);
    }


}
