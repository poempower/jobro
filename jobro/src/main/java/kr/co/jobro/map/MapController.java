package kr.co.jobro.map;

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
public class MapController {
	
	@RequestMapping(value = "/findjob/map", method = RequestMethod.GET)
	public String map(Locale locale, Model model) {
		
		
		return "map/map";
	}
	
}
