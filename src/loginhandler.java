import de.elo.ix.client.IXConnFactory;
import de.elo.ix.client.IXConnection;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "loginhandler")
public class loginhandler extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("username");
        String password = request.getParameter("password");
        System.out.println("username : " +name);
        try{
            IXConnFactory connFact = new IXConnFactory(
                    "http://103.132.18.22:9090/ix-ELOarchive/ix",
                    "PGN e-Office", "1.0"
            );

            IXConnection conn = connFact.create(name, password, "computer", null);
            System.out.println("Login sukses");

        }
        catch (Exception e){
            System.out.println("Login failed");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}