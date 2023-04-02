package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html lan=\"en\" and dir=\"ltr\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <title>Login</title>\n");
      out.write("    <link rel=\"shortcut icon\" href=\"Image/Rajill.png\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"CSS/Style.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"CSS/LoginStyle.css\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;1,100;1,200;1,300;1,400;1,500;1,600;1,700&display=swap\" rel=\"stylesheet\">\n");
      out.write("    <script src =\"JavaScript/LoginScript.js\"> </script>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- HEADER -->\n");
      out.write("\n");
      out.write("<div class=\"header\">\n");
      out.write("    <nav>\n");
      out.write("        <a href=\"#\" class=\"logo\"><img src=\"Image/Rajil.png\"></a>\n");
      out.write("        <ul>\n");
      out.write("            <li class=\"active\"><a href=\"RajilRestaurant.jsp\">HOME</a></li>\n");
      out.write("            <li><a href=\"About.jsp\">ABOUT</a></li>\n");
      out.write("            <li><a href=\"Menu.jsp\">MENU</a></li>\n");
      out.write("            <li><a href=\"Outlets.jsp\">OUTLETS</a></li>\n");
      out.write("            <li><a href=\"Promo.jsp\">PROMO</a></li>\n");
      out.write("        </ul>\n");
      out.write("        <a href=\"Login.jsp\" class=\"btn\">RESERVATION</a>\n");
      out.write("    </nav>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- GET KNOW US -->\n");
      out.write("\n");
      out.write("<div>\n");
      out.write("    <ul class=\"sci\">\n");
      out.write("        <li>\n");
      out.write("            <a href=\"https://wa.me/6282112400042\"><img src=\"Image/Whatsapp.png\"></a>\n");
      out.write("        </li>\n");
      out.write("\n");
      out.write("        <li>\n");
      out.write("            <a href=\"https://instagram.com/rajilrestaurant?igshid=YmMyMTA2M2Y=\"><img src=\"Image/Instagram.png\"></a>\n");
      out.write("        </li>\n");
      out.write("\n");
      out.write("        <li>\n");
      out.write("            <a href=\"https://twitter.com/rajilrestaurant?s=21&t=8iWkeYv6NyW9M3yOYkgfpw\"><img src=\"Image/Twitter.png\"></a>\n");
      out.write("        </li>\n");
      out.write("    </ul>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- LOGIN -->\n");
      out.write("\n");
      out.write("<form class=\"box\" action=\"Login2.jsp\" method=\"POST\">\n");
      out.write("    <h1>\n");
      out.write("        login\n");
      out.write("    </h1>\n");
      out.write("    <input type=\"text\" name=\"uname\" value=\"\" placeholder=\"Enter Username\" required >\n");
      out.write("    <input type=\"password\"  name=\"pass\" value=\"\" placeholder=\"Enter Password\" required >\n");
      out.write("    <input type=\"submit\" name=\"\" value=\"LOGIN\" >\n");
      out.write("\n");
      out.write("    <a href=\"Register.jsp\" style=\"color: white\" >REGISTER</a></p> \n");
      out.write("</form>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- FOOTER -->\n");
      out.write("\n");
      out.write("<footer>\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <small>Copyright &copy; 2022 - RAJIL RESTAURANT. All Rights Reserved.</small>\n");
      out.write("    </div>\n");
      out.write("</footer>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
