package login;

import org.apache.commons.lang3.StringUtils;
import org.apache.http.HttpStatus;

public class LoginController {

	public static int login(String username, String password) {
		if (StringUtils.isAllEmpty(username) && StringUtils.isAllEmpty(password)) {
			return HttpStatus.SC_BAD_GATEWAY;
		}

		return HttpStatus.SC_OK;
	}
}
