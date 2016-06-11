package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Admin_005fevent_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!--Author: W3layouts\n");
      out.write("Author URL: http://w3layouts.com\n");
      out.write("License: Creative Commons Attribution 3.0 Unported\n");
      out.write("License URL: http://creativecommons.org/licenses/by/3.0/\n");
      out.write("-->\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>Kanyakubja Brahmin Samaj</title>\n");
      out.write("<link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\">\n");
      out.write("<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->\n");
      out.write("<script src=\"js/jquery-1.11.0.min.js\"></script>\n");
      out.write("<!-- Custom Theme files -->\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\"/>\n");
      out.write("<!-- Custom Theme files -->\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<meta name=\"keywords\" content=\"Training Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, \n");
      out.write("Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design\" />\n");
      out.write("<script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>\n");
      out.write("<!--Google Fonts-->\n");
      out.write("<link href='//fonts.googleapis.com/css?family=Asap:400,700' rel='stylesheet' type='text/css'>\n");
      out.write("<link href='//fonts.googleapis.com/css?family=Kreon:400,700,300' rel='stylesheet' type='text/css'>\n");
      out.write("<!-- start-smoth-scrolling -->\n");
      out.write("<script type=\"text/javascript\" src=\"js/move-top.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"js/easing.js\"></script>\n");
      out.write("\t<script type=\"text/javascript\">\n");
      out.write("\t\t\tjQuery(document).ready(function($) {\n");
      out.write("\t\t\t\t$(\".scroll\").click(function(event){\t\t\n");
      out.write("\t\t\t\t\tevent.preventDefault();\n");
      out.write("\t\t\t\t\t$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);\n");
      out.write("\t\t\t\t});\n");
      out.write("\t\t\t});\n");
      out.write("\t</script>\n");
      out.write("<!-- //end-smoth-scrolling -->\n");
      out.write("<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<!--header start here-->\n");
      out.write("<div class=\"banner1\">\n");
      out.write("\t<div class=\"container\">\n");
      out.write("\t\t<div class=\"header\">\n");
      out.write("\t\t\t<div class=\"col-md-7 logo\">\n");
      out.write("\t\t\t\t<a href=\"index.html\"><h1>Kanyakubj Brahmin Samaj Kota</h1></a>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"col-md-5 details\">\n");
      out.write("\t\t\t\t<div class=\"addre\">\n");
      out.write("\t\t\t\t\t<a href=\"logout.html\">Log out</a> \t\t\t\t\n");
      out.write("\t\t\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t  <div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t  <div class=\"clearfix\"> </div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"top-nav\">\n");
      out.write("\t\t\t<div class=\"navbar-header\">\n");
      out.write("\t   \t\t\t <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#navbar\" aria-expanded=\"false\" aria-controls=\"navbar\">\n");
      out.write("\t                <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("\t                <span class=\"icon-bar\"></span>\n");
      out.write("\t                <span class=\"icon-bar\"></span>\n");
      out.write("\t                <span class=\"icon-bar\"></span>\n");
      out.write("                </button>\n");
      out.write("              </div>\n");
      out.write("\t   \t\t\t<div id=\"navbar\" class=\"navbar-collapse collapse\">\n");
      out.write("\t              <ul class=\"nav navbar-nav\">\n");
      out.write("\t                  <li class=\"home\"><a href=\"index.html\">Home</a></li>\n");
      out.write("\t\t\t\t\t   <li class=\"\"><a href=\"about.html\">About</a></li>\n");
      out.write("\t\t\t\t\t  <li class=\"\"><a href=\"shortcodes.html\">Bhawan Booking</a></li>\n");
      out.write("\t\t\t\t\t  <li class=\"\"><a href=\"gallery.html\">Gallery</a></li>\n");
      out.write("\t\t\t\t\t  <li class=\"\"><a href=\"contact.html\">Event</a></li>\t        \n");
      out.write("\t              </ul>\n");
      out.write("\t            </div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("<!--header strat here-->\n");
      out.write("\n");
      out.write("<!--Forms-->\n");
      out.write("\t<div class=\"page-header\">\n");
      out.write("        <h3>Welcome Admin</h3>\n");
      out.write("      </div>\n");
      out.write("   <div class=\"bs-example\" data-example-id=\"simple-form-inline\">\n");
      out.write("  </div>\n");
      out.write("  <div class=\"bs-example\" data-example-id=\"simple-horizontal-form\">\n");
      out.write("    <form class=\"form-horizontal\" name=\"signup_form\" action=\"admin_jsp.jsp\">\n");
      out.write("      <div class=\"form-group\">\n");
      out.write("               <label for=\"inputEmail3\" class=\"col-sm-2 control-label\">Event Name</label>\n");
      out.write("        <div class=\"col-sm-10\">\n");
      out.write("          <input type=\"text\" class=\"form-control\" name=\"t1\" id=\"inputEmail3\" placeholder=\"Date\">\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("\t   <div class=\"form-group\">\n");
      out.write("               <label for=\"inputEmail3\" class=\"col-sm-2 control-label\">Date</label>\n");
      out.write("        <div class=\"col-sm-10\">\n");
      out.write("          <input type=\"date\" class=\"form-control\" name=\"t2\" id=\"inputEmail3\" placeholder=\"Date\">\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("\t  <div class=\"form-group\">\n");
      out.write("        <label for=\"inputEmail3\" class=\"col-sm-2 control-label\">Venue</label>\n");
      out.write("        <div class=\"col-sm-10\">\n");
      out.write("          <input type=\"text\" class=\"form-control\" name=\"t3\" id=\"inputEmail3\" placeholder=\"Venue\">\n");
      out.write("        </div>\n");
      out.write("      \n");
      out.write("\t  \n");
      out.write("     \n");
      out.write("      <div class=\"form-group\">\n");
      out.write("        <div class=\"col-sm-offset-2 col-sm-10\">\n");
      out.write("          <button type=\"submit\" class=\"btn btn-default\">Submit</button>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </form>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"bs-example\" data-example-id=\"disabled-fieldset\">\n");
      out.write("    \n");
      out.write("  </div>\n");
      out.write("\t<!--//forms-->\n");
      out.write("        \n");
      out.write("        \n");
      out.write("<!--footer end here-->\n");
      out.write("<!--copy right-->\n");
      out.write("<div class=\"copy-rights\">\n");
      out.write("\t<div class=\"container\">\n");
      out.write("\t\t<div class=\"copy-rights-main\">\n");
      out.write("\t\t\t<p>&copy; SRV <a href=\"\"></a></p>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("<!--/copy rights-->\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
