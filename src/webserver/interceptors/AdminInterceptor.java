package webserver.interceptors;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;
import webserver.action.AdminAction;
import webserver.model.ClientBean;

import java.util.Map;

public class AdminInterceptor implements Interceptor {
    @Override
    public void destroy() {

    }

    @Override
    public void init() {

    }

    @Override
    public String intercept(ActionInvocation actionInvocation) throws Exception {
        if (actionInvocation instanceof AdminAction) {
            System.out.println("YESS");
        }
        Map<String, Object> session = actionInvocation.getInvocationContext().getSession();
        if (session.containsKey("clientBean") && ((ClientBean) session.get("clientBean")).getAdmin())
            return actionInvocation.invoke();
        return Action.ERROR;
    }
}
