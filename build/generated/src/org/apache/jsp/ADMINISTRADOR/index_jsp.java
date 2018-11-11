package org.apache.jsp.ADMINISTRADOR;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\n");
      out.write("    <title>GAMELAB</title>\n");
      out.write("    <link rel=\"shortcut icon\" href=\"../HOME PAGE/img/Logo-2.png\" type=\"image/x-icon\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/main.css\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Roboto:300\" rel=\"stylesheet\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.4.1/css/all.css\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <!-- HEADER -->\n");
      out.write("    <header class=\"container-header\">\n");
      out.write("        <section class=\"container-header-logo\">\n");
      out.write("            <img src=\"img/Logo-3.png\" alt=\"Logo\">\n");
      out.write("        </section>\n");
      out.write("        <section class=\"container-header-informacion\">\n");
      out.write("            <ul class=\"info-rigth\">\n");
      out.write("                <li>Samemooncat</li>\n");
      out.write("                <li>\n");
      out.write("                    <div class=\"dropdown dropleft\">\n");
      out.write("                        <img src=\"img/avataaars.png\" class=\"dropdown-toggle\" type=\"button\" id=\"dropdownMenuButton\"\n");
      out.write("                            data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                        </button>\n");
      out.write("                        <div class=\"dropdown-menu dropdown-menu-left bg-danger\" aria-labelledby=\"dropdownMenuButton\">\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\">Profile</a>\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\">Settings</a>\n");
      out.write("                            <a class=\"dropdown-item\" href=\"../HOME PAGE/index.jsp\">Logout</a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("            </ul>\n");
      out.write("        </section>\n");
      out.write("    </header>\n");
      out.write("    <nav class=\"container-navigation\">\n");
      out.write("        <ul class=\"nav flex-column\">\n");
      out.write("            <li class=\"nav-item item1 active\">\n");
      out.write("                <span><i class=\"fas fas2 fa-home\"></i></span>\n");
      out.write("                <a class=\"nav-link\" href=\"index.jsp\">Home</a>\n");
      out.write("            </li>\n");
      out.write("            <li class=\"nav-item item1\">\n");
      out.write("                <span><i class=\"fas fas2 fa-gamepad\"></i></span>\n");
      out.write("                <a class=\"nav-link\" href=\"games.jsp\">Games</a>\n");
      out.write("            </li>\n");
      out.write("            <li class=\"nav-item item1\">\n");
      out.write("                <span><i class=\"fas fas2 fa-piggy-bank\"></i></span>\n");
      out.write("                <a class=\"nav-link\" href=\"sales.jsp\">Sales</a>\n");
      out.write("            </li>\n");
      out.write("            <li class=\"nav-item item1 \">\n");
      out.write("                <span><i class=\"far fas2 fa-check-circle\"></i></span>\n");
      out.write("                <a class=\"nav-link\" href=\"audit.jsp\">Audit</a>\n");
      out.write("            </li>\n");
      out.write("            <li class=\"nav-item item1\">\n");
      out.write("                <span><i class=\"fas fas2 fa-clipboard\"></i></span>\n");
      out.write("                <a class=\"nav-link\" href=\"registrer.jsp\">Register</a>\n");
      out.write("            </li>\n");
      out.write("        </ul>\n");
      out.write("    </nav>\n");
      out.write("    <!-- SECTION CHARTS -->\n");
      out.write("    <section class=\"infor-charts\">\n");
      out.write("        <div class=\"first-chart\">\n");
      out.write("            <canvas id=\"myChart\" width=\"400\" height=\"400\"></canvas>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"second-chart\">\n");
      out.write("            <canvas id=\"pie-chartcanvas-1\" width=\"400\" height=\"400\"></canvas>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <!-- INFO -->\n");
      out.write("    <section class=\"informacion-secondari\">\n");
      out.write("        <div class=\"card-2\">\n");
      out.write("            <div class=\"card-header text-light\">\n");
      out.write("                <h4 class=\"card-title\">Notifications Panel</h4>\n");
      out.write("                <p class=\"card-title\">November</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("                <div class=\"table-fill-width\">\n");
      out.write("                    <div class=\"table\">\n");
      out.write("                        <tbody>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <div class=\"icon2-card \">\n");
      out.write("                                        <span><i class=\"fas fa-bell\"></i></span>\n");
      out.write("                                    </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>\n");
      out.write("                                    <p class=\"info2-card text-light ml-4\">\n");
      out.write("                                        Sign contract for \"What are conference organizers afraid of?\"\n");
      out.write("                                    </p>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <div class=\"icon2-card\">\n");
      out.write("                                        <span><i class=\"fas fa-bell\"></i></span>\n");
      out.write("                                    </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>\n");
      out.write("                                    <p class=\"info2-card text-light ml-4\">\n");
      out.write("                                        Sign contract for \"What are conference organizers afraid of?\"\n");
      out.write("                                    </p>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <div class=\"icon2-card\">\n");
      out.write("                                        <span><i class=\"fas fa-bell\"></i></span>\n");
      out.write("                                    </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>\n");
      out.write("                                    <p class=\"info2-card text-light ml-4\">\n");
      out.write("                                        Sign contract for \"What are conference organizers afraid of?\"\n");
      out.write("                                    </p>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <div class=\"icon2-card\">\n");
      out.write("                                        <span><i class=\"fas fa-bell\"></i></span>\n");
      out.write("                                    </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>\n");
      out.write("                                    <p class=\"info2-card text-light ml-4\">\n");
      out.write("                                        Sign contract for \"What are conference organizers afraid of?\"\n");
      out.write("                                    </p>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                                                        <tr>\n");
      out.write("                                                            <td>\n");
      out.write("                                                                <div class=\"icon2-card\">\n");
      out.write("                                                                    <span><i class=\"fas fa-bell\"></i></span>\n");
      out.write("                                                                </div>\n");
      out.write("                                                            </td>\n");
      out.write("                                                            <td>\n");
      out.write("                                                                <p class=\"info2-card text-light ml-4\">\n");
      out.write("                                                                    Sign contract for \"What are conference organizers afraid of?\"\n");
      out.write("                                                                </p>\n");
      out.write("                                                            </td>\n");
      out.write("                                                        </tr>\n");
      out.write("                            <div class=\"card-footer text-light\">\n");
      out.write("                                <p>Updated 3 minutes ago</p>\n");
      out.write("                            </div>\n");
      out.write("                        </tbody>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <!-- MINICARDS -->\n");
      out.write("    <section class=\"mini-cards\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col md-6\">\n");
      out.write("                <div class=\"card-3\">\n");
      out.write("                    <div class=\"card-body-3\">\n");
      out.write("                        <div class=\"d-flex justify-content-between\">\n");
      out.write("                            <span><i class=\"fas far4 fa-users text-light\"></i></span>\n");
      out.write("                            <div class=\"col mt-3\">\n");
      out.write("                                <h1 class=\"text-right text-light\">12</h1>\n");
      out.write("                                <p class=\"text-right text-light \">Inactive user</p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"card-footer rounded\">\n");
      out.write("                            <a href=\"\" class=\"btn btn-danger col-12\">See details</a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6\">\n");
      out.write("                <div class=\"card-3\">\n");
      out.write("                    <div class=\"card-body-3\">\n");
      out.write("                        <div class=\"d-flex justify-content-between\">\n");
      out.write("                            <span><i class=\"fas far4 fa-building text-light\"></i></span>\n");
      out.write("                            <div class=\"col mt-3\">\n");
      out.write("                                <h1 class=\"text-right text-light\">48</h1>\n");
      out.write("                                <p class=\"text-right text-light\">New games</p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"card-footer rounded\">\n");
      out.write("                            <a href=\"\" class=\"btn btn-danger col-12\">See Details</a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <!-- BOOTSTRAP -->\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\"></script>\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js\"></script>\n");
      out.write("    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js\"></script>\n");
      out.write("    <!-- CHAR JS -->\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.bundle.js\"></script>\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.bundle.min.js\"></script>\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.js\"></script>\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.min.js\"></script>\n");
      out.write("    <!--MI JS  -->\n");
      out.write("    <script src=\"js/main.js\"></script>\n");
      out.write("</body>\n");
      out.write("\n");
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
