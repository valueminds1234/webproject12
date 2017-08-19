package Util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HBSession {

	
	public static Session getHbSession()
	{
		Configuration cfg=new Configuration().configure("hibernate.cfg.xml");
		
		SessionFactory sf=cfg.buildSessionFactory();
		Session session=sf.openSession();
		return session;
	}
}
