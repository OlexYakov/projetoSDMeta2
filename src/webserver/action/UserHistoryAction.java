package webserver.action;

import webserver.model.UserHistoryBean;

public class UserHistoryAction extends BaseAction {
    @Override
    public String execute() throws Exception {
        String user = getClientBean().getName();
        getUserHistoryBean().setList(user);
        return SUCCESS;
    }

    public UserHistoryBean getUserHistoryBean() {
        if (!session.containsKey("userHistoryBean"))
            setUserHistoryBean(new UserHistoryBean(getServer()));
        return (UserHistoryBean) session.get("userHistoryBean");
    }

    public void setUserHistoryBean(UserHistoryBean userHistoryBean) {
        session.put("userHistoryBean", userHistoryBean);
    }
}
