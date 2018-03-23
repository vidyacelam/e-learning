package com.app.todo;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

/**
 * Servlet implementation class AddTodoServlet
 */
@WebServlet("/todoAdd.do")
public class AddTodoServlet extends HttpServlet {
	@Resource(name = "jdbc/demo1")
    private DataSource ds;
	Connection conn;
	
	private static final long serialVersionUID = 1L;
       
	private TodoService todoService = new TodoService();
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("view/todoAdd.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String description = request.getParameter("todo");
		String category = request.getParameter("category");
		int user_id= (int)request.getSession().getAttribute("user_id");
		//int msg_id= (int)request.getSession().getAttribute("msg_id");
		String location = request.getParameter("location");
		try
		{
			conn = ds.getConnection();
			Todo t=new Todo();
			t.setCategory(category);
			t.setDescription(description);
			t.setUser_id(user_id);
			//t.setMsg_id(msg_id);
			t.setLocation(location);
			todoService.addTodo(t,conn);
			response.sendRedirect("todoList.do");
			
		}
		catch(SQLException e)
		{
			log(e.getMessage(), e);
		}
		finally
		{
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		

	}

}
