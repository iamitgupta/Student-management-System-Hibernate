package com.dev.bbs.dao;

import com.dev.bbs.beans.Student;

public interface StudentDAO {

	public Student registerStudent(Student student);
	public Student loginStudent(int regno,String password);
	public Student searchStudent(int regno);
	public Boolean removeStudent(int regno);
	public Student updateEmail(int regno,String email);
	public Double getAggreagateMarks(Student student);

}
