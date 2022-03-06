package com.fuhongyang.week2.demo;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloWorldServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("Name :fuhongyang\n ID :2020211001001416\n Date and Time: 3/6" );


    }
    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }
}


