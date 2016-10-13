package test;

import java.sql.*;


public class MysqlJdbc {
	public static void main(String args[]) {
		try {
			Class.forName("com.mysql.jdbc.Driver"); // ����MYSQL JDBC��������
			// Class.forName("org.gjt.mm.mysql.Driver");
			System.out.println("Success loading Mysql Driver!");
		} catch (Exception e) {
			System.out.print("Error loading Mysql Driver!");
			e.printStackTrace();
		}
		try {
			Connection connect = DriverManager
					.getConnection(
							"jdbc:mysql://localhost:3306/test?autoReconnect=true&useSSL=false",
							"root", "root");
			// Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
			// ����URLΪ jdbc:mysql//��������ַ/���ݿ��� �������2�������ֱ��ǵ�½�û���������

			System.out.println("Success connect Mysql server!");
			
/*			
			Statement initDB = connect.createStatement();
			for (int i = 0; i < 10; i++) {
//				System.out.println("insert into user values("+i+",'team"+i+"')");
				initDB.execute("insert into user values("+i+",'team"+i+"')");
			}*/
			
			Statement stmt = connect.createStatement();
			ResultSet rs = stmt.executeQuery("select * from user");
			// user Ϊ��������
			while (rs.next()) {
				System.out.println(rs.getString("name") + " : " + rs.getString("number"));
			}
		} catch (Exception e) {
			System.out.print("get data error!");
			e.printStackTrace();
		}
	}
}