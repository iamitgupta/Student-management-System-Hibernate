package com.dev.bbs.services;

import org.springframework.stereotype.Service;

import com.dev.bbs.beans.Student;
import com.dev.bbs.dao.StudentDAO;
import com.dev.bbs.dao.StudentDAOImpl;

@Service
public class StudentServiceImpl implements StudentService {
	StudentDAO dao=new StudentDAOImpl();

	@Override
	public Student registerStudent(Student student) {
		return dao.registerStudent(student);
	}

	@Override
	public Student loginStudent(int regno, String password) {
		return dao.loginStudent(regno, password);
	}

	@Override
	public Student searchStudent(int regno) {
		return dao.searchStudent(regno);
	}

	@Override
	public Boolean removeStudent(int regno) {
		return dao.removeStudent(regno);
	}

	@Override
	public Student updateEmail(int regno, String email) {
		return dao.updateEmail(regno, email);
	}

	@Override
	public Double getAggreagateMarks(Student student) {
		return dao.getAggreagateMarks(student);
	}
	
}
