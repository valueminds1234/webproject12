package dao;

import org.hibernate.Session;
import org.hibernate.Transaction;

import Util.HBSession;
import domain.Employee;

public class EmployeeDao {

	
	public static boolean insertEmployee(Employee w)
	{
		boolean status=false;
		
		Session session=HBSession.getHbSession();
		Transaction tx=session.beginTransaction();
		String eid=(String)session.save(w);
		if(eid!=null)
			status=true;
		return status;
	}
}
