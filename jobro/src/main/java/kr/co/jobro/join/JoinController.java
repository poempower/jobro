package kr.co.jobro.join;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class JoinController {
	
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join() {
		
		
		return "join/join";
	}
	
}
