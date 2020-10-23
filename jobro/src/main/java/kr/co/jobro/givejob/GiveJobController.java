package kr.co.jobro.givejob;

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
public class GiveJobController {
	
	@RequestMapping(value = "/givejob/write", method = RequestMethod.GET)
	public String givejob(Locale locale, Model model) {
		
		
		return "write/write";
	}
	
}
