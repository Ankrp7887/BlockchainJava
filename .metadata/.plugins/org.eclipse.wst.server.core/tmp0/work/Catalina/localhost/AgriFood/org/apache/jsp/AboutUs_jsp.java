/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.56
 * Generated at: 2023-03-20 02:19:25 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AboutUs_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("  <meta charset=\"utf-8\">\r\n");
      out.write("  <meta content=\"width=device-width, initial-scale=1.0\" name=\"viewport\">\r\n");
      out.write("\r\n");
      out.write("  <title>AgriFood</title>\r\n");
      out.write("  <meta content=\"\" name=\"description\">\r\n");
      out.write("  <meta content=\"\" name=\"keywords\">\r\n");
      out.write("\r\n");
      out.write("  <!-- Favicons -->\r\n");
      out.write("  <link href=\"assets/img/favicon.png\" rel=\"icon\">\r\n");
      out.write("  <link href=\"assets/img/apple-touch-icon.png\" rel=\"apple-touch-icon\">\r\n");
      out.write("\r\n");
      out.write("  <!-- Google Fonts -->\r\n");
      out.write("  <link href=\"https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("  <!-- Vendor CSS Files -->\r\n");
      out.write("  <link href=\"assets/vendor/aos/aos.css\" rel=\"stylesheet\">\r\n");
      out.write("  <link href=\"assets/vendor/bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("  <link href=\"assets/vendor/bootstrap-icons/bootstrap-icons.css\" rel=\"stylesheet\">\r\n");
      out.write("  <link href=\"assets/vendor/boxicons/css/boxicons.min.css\" rel=\"stylesheet\">\r\n");
      out.write("  <link href=\"assets/vendor/glightbox/css/glightbox.min.css\" rel=\"stylesheet\">\r\n");
      out.write("  <link href=\"assets/vendor/swiper/swiper-bundle.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("  <!-- Template Main CSS File -->\r\n");
      out.write("  <link href=\"assets/css/style.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("  <!-- =======================================================\r\n");
      out.write("  * Template Name: Remember - v4.7.0\r\n");
      out.write("  * Template URL: https://bootstrapmade.com/remember-free-multipurpose-bootstrap-template/\r\n");
      out.write("  * Author: BootstrapMade.com\r\n");
      out.write("  * License: https://bootstrapmade.com/license/\r\n");
      out.write("  ======================================================== -->\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("  <!-- ======= Top Bar ======= -->\r\n");
      out.write(" <!--  <section id=\"topbar\" class=\"d-flex align-items-center\">\r\n");
      out.write("    <div class=\"container d-flex justify-content-center justify-content-md-between\">\r\n");
      out.write("      <div class=\"contact-info d-flex align-items-center\">\r\n");
      out.write("        <i class=\"bi bi-envelope d-flex align-items-center\"><a href=\"mailto:contact@example.com\">contact@example.com</a></i>\r\n");
      out.write("        <i class=\"bi bi-phone d-flex align-items-center ms-4\"><span>+1 5589 55488 55</span></i>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"social-links d-none d-md-flex align-items-center\">\r\n");
      out.write("        <a href=\"#\" class=\"twitter\"><i class=\"bi bi-twitter\"></i></a>\r\n");
      out.write("        <a href=\"#\" class=\"facebook\"><i class=\"bi bi-facebook\"></i></a>\r\n");
      out.write("        <a href=\"#\" class=\"instagram\"><i class=\"bi bi-instagram\"></i></a>\r\n");
      out.write("        <a href=\"#\" class=\"linkedin\"><i class=\"bi bi-linkedin\"></i></i></a>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </section> -->\r\n");
      out.write("\r\n");
      out.write("  <!-- ======= Header ======= -->\r\n");
      out.write("  <header id=\"header\" class=\"d-flex align-items-center\">\r\n");
      out.write("    <div class=\"container d-flex justify-content-between\">\r\n");
      out.write("\r\n");
      out.write("      <div class=\"logo\">\r\n");
      out.write("        <h1 class=\"text-light\"><a href=\"Home.jsp\">AgriFood</a></h1>\r\n");
      out.write("        <!-- Uncomment below if you prefer to use an image logo -->\r\n");
      out.write("        <!-- <a href=\"index.html\"><img src=\"assets/img/logo.png\" alt=\"\" class=\"img-fluid\"></a>-->\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <nav id=\"navbar\" class=\"navbar\">\r\n");
      out.write("        <ul>\r\n");
      out.write("        <li><a href=\"Home.jsp\">Home</a></li>\r\n");
      out.write("         \r\n");
      out.write("          <li><a href=\"UserLogin.jsp\">User</a></li> \r\n");
      out.write("          \r\n");
      out.write("          <li><a href=\"AdminLogin.jsp\">Admin</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("        <i class=\"bi bi-list mobile-nav-toggle\"></i>\r\n");
      out.write("      </nav><!-- .navbar -->\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("  </header><!-- End Header -->\r\n");
      out.write("\r\n");
      out.write("  <!-- ======= Hero Section ======= -->\r\n");
      out.write("  <!-- <section id=\"hero\">\r\n");
      out.write("    <div class=\"hero-container\" data-aos=\"fade-up\">\r\n");
      out.write("      <h1>Welcome to Remember</h1>\r\n");
      out.write("      <h2><b>Transparency | Traceability | Sustainability</b></h2>\r\n");
      out.write("      <a href=\"#about\" class=\"btn-get-started scrollto\">Get Started</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </section>End Hero\r\n");
      out.write("\r\n");
      out.write("  <main id=\"main\"> -->\r\n");
      out.write("\r\n");
      out.write("    <!-- ======= About Section ======= -->\r\n");
      out.write(" <!--    <section id=\"aboutinformationn\" class=\"aboutinformationn\">\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">        \r\n");
      out.write("           <div class=\"row justify-content-between\">\r\n");
      out.write("          <div class=\"col-lg-4 d-flex align-items-center justify-content-center\">\r\n");
      out.write("          <img src=\"assets/img/About.png\">       \r\n");
      out.write("          </div>\r\n");
      out.write("\r\n");
      out.write("           <div class=\"col-lg-6 pt-5 pt-lg-0\">\r\n");
      out.write("            <div class=\"box-heading\" data-aos=\"fade-up\">\r\n");
      out.write("              <h4>About us</h4>\r\n");
      out.write("              <h3>Enim quis est voluptatibus aliquid consequatur fugiat</h3>\r\n");
      out.write("              <p>Esse voluptas cumque vel exercitationem. Reiciendis est hic accusamus. Non ipsam et sed minima temporibus laudantium. Soluta voluptate sed facere corporis dolores excepturi. Libero laboriosam sint et id nulla tenetur. Suscipit aut voluptate.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"icon-box\" data-aos=\"fade-up\">\r\n");
      out.write("              <div class=\"icon\"><i class=\"bx bx-fingerprint\"></i></div>\r\n");
      out.write("              <h4 class=\"title\"><a href=\"\">Lorem Ipsum</a></h4>\r\n");
      out.write("              <p class=\"description\">Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"icon-box\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n");
      out.write("              <div class=\"icon\"><i class=\"bx bx-gift\"></i></div>\r\n");
      out.write("              <h4 class=\"title\"><a href=\"\">Nemo Enim</a></h4>\r\n");
      out.write("              <p class=\"description\">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"icon-box\" data-aos=\"fade-up\" data-aos-delay=\"200\">\r\n");
      out.write("              <div class=\"icon\"><i class=\"bx bx-atom\"></i></div>\r\n");
      out.write("              <h4 class=\"title\"><a href=\"\">Dine Pad</a></h4>\r\n");
      out.write("              <p class=\"description\">Explicabo est voluptatum asperiores consequatur magnam. Et veritatis odit. Sunt aut deserunt minus aut eligendi omnis</p>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("</div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </section> -->\r\n");
      out.write("    \r\n");
      out.write("    <section id=\"about\" class=\"about\">\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("        <div class=\"row justify-content-between\">\r\n");
      out.write("          <div class=\"col-lg-5 d-flex align-items-center justify-content-center about-img\">\r\n");
      out.write("            <img src=\"assets/img/About.png\" class=\"img-fluid\" alt=\"\" data-aos=\"zoom-in\">\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-lg-6 pt-5 pt-lg-0\">\r\n");
      out.write("            <h3 data-aos=\"fade-up\"><b>Our Technology</b></h3>\r\n");
      out.write("            <p data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n");
      out.write("             Currently assigning our one million farmers worldwide for with crop cycle monitering, harvest and farm management,we are pioneering in bringing produce traceablity right from the farm to your plate.\r\n");
      out.write("             <br><br>\r\n");
      out.write("             \r\n");
      out.write("             <div class=\"icon-box\" data-aos=\"fade-up\" data-aos-delay=\"200\">\r\n");
      out.write("              <div class=\"icon\"><i class=\"bx bx-atom\"></i></div>\r\n");
      out.write("            <!-- <h4 class=\"title\"><a href=\"\">Dine Pad</a></h4>  -->\r\n");
      out.write("            <br>\r\n");
      out.write("            <b>BLOCKCHAIN TECHNOLOGY</b><br>\r\n");
      out.write("            \r\n");
      out.write("            </div>\r\n");
      out.write("             \r\n");
      out.write("           </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("      </div>\r\n");
      out.write("    </section>\r\n");
      out.write("    \r\n");
      out.write("  <!-- Vendor JS Files -->\r\n");
      out.write("  <script src=\"assets/vendor/purecounter/purecounter.js\"></script>\r\n");
      out.write("  <script src=\"assets/vendor/aos/aos.js\"></script>\r\n");
      out.write("  <script src=\"assets/vendor/bootstrap/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("  <script src=\"assets/vendor/glightbox/js/glightbox.min.js\"></script>\r\n");
      out.write("  <script src=\"assets/vendor/isotope-layout/isotope.pkgd.min.js\"></script>\r\n");
      out.write("  <script src=\"assets/vendor/swiper/swiper-bundle.min.js\"></script>\r\n");
      out.write("  <script src=\"assets/vendor/php-email-form/validate.js\"></script>\r\n");
      out.write("\r\n");
      out.write("  <!-- Template Main JS File -->\r\n");
      out.write("  <script src=\"assets/js/main.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
