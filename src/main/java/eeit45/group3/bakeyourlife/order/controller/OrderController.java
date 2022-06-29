package eeit45.group3.bakeyourlife.order.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import eeit45.group3.bakeyourlife.order.ecpay.EcpayPayment;
import org.apache.tomcat.util.codec.binary.Base64;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.web.client.RestTemplateBuilder;
import org.springframework.http.*;
import org.springframework.http.converter.StringHttpMessageConverter;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.*;

import eeit45.group3.bakeyourlife.order.constant.OrderStatus;
import eeit45.group3.bakeyourlife.order.model.Order;
import eeit45.group3.bakeyourlife.order.service.OrderService;
import org.springframework.web.client.RestTemplate;

import javax.servlet.http.HttpServletRequest;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.time.Duration;
import java.util.*;

@Controller
public class OrderController {
	
	
	@Autowired
	private OrderService orderService;

//	@GetMapping("/")
//	public String redirect() {
//		return "redirect:/Admin/Order/";
//	}
	
	@PostMapping("/Order/ECPAY/Result")
	public String result(@RequestParam("RtnCode") String rtnCode,
			@RequestParam("MerchantTradeNo") String merchantTradeNo,
			Model model) {
		System.out.println("RtnCode: " + rtnCode);
		System.out.println("MerchantTradeNo: " + merchantTradeNo);
		
		Order order = orderService.findByOrderNo(merchantTradeNo).orElse(null);
		if(rtnCode.equals("1")) {
			if(order!=null) {
				Order pay = orderService.pay(order.getOrderId());
				pay.setPayDate(new Date());
				orderService.updateOrder(pay);
			}
		}
		model.addAttribute("orderNo", order.getOrderNo());
		return "order/PaySucess";
	}

	@GetMapping(value = "/Order/{orderNo}/Pay",produces = "text/html;charset=UTF-8")
	public ResponseEntity<String> pay(@PathVariable String orderNo, HttpServletRequest request){
		Order order = orderService.findByOrderNo(orderNo).orElse(null);
		String baseURL = request.getRequestURL().substring(0, request.getRequestURL().length() - request.getRequestURI().length()) + request.getContextPath();
		if(order!=null){
			switch (order.getPayType()){
				case ECPAY:
					String url =  baseURL + "/Order/ECPAY/Result";
					System.out.println("URL:" + url);
					String string = EcpayPayment.genAioCheckOutALL(order, url);
					return new ResponseEntity<>(string, HttpStatus.OK);
				case PAYPAL:
					System.out.println("PAYPAL");
					return ResponseEntity.status(HttpStatus.FOUND).location(URI.create("PAYPAL的連結")).build();
			}
		}
		return null;
	}



	private ObjectMapper objectMapper = new ObjectMapper();

	public String test() throws JsonProcessingException {


		String uri = "https://api-m.sandbox.paypal.com/v1/oauth2/token?grant_type=client_credentials";
		String username = "AesYSP7qlkdrNuhIikeK7xp0OfYnwu_O3jbaE5u_sHM4TzEbzee5u9uBLuMOeBWHHcN_zsxBMi_bEg0A";
		String password = "EIEbQo6Ax_VUfVpy-G-_QRKYel8jsnrrhSmeKV8bV57QBffmrpZhILDU03owotA1f87FVLKgadPkmi4v";
		RestTemplate restTemplate = new RestTemplate();

		HttpHeaders headers = new HttpHeaders();
		headers.setBasicAuth(username,password);
		headers.add("Accept", "application/json");
		MultiValueMap<String, String> body = new LinkedMultiValueMap<String, String>();
		body.add("grant_type","client_credentials");
		ResponseEntity<String> response = restTemplate.exchange
				(uri, HttpMethod.POST, new HttpEntity<Object>(body, headers), String.class);
		Map map = objectMapper.readValue(response.getBody(), Map.class);
		return (String) map.get("access_token");
	}
	@GetMapping("/test")
	@ResponseBody
	public void test2() throws JsonProcessingException {

		String json = "{\n" +
				"   \"intent\":\"CAPTURE\",\n" +
				"   \"application_context\":{\n" +
				"     \"brand_name\":\"烘焙工作坊\",\n" +
				"     \"return_url\": \"https://www.example.com/return\",\n" +
				"      \"cancel_url\": \"https://www.example.com/cancel\",\n" +
				"      \"locale\":\"zh-TW\"\n" +
				"     \n" +
				"   },\n" +
				"   \"purchase_units\":[\n" +
				"      {\n" +
				"         \"amount\":{\n" +
				"            \"currency_code\":\"TWD\",\n" +
				"            \"value\":\"100\"\n" +
				"         },\n" +
				"        \"custom_id\":\"202206282344126\"\n" +
				"      }\n" +
				"     \n" +
				"   ]\n" +
				"}";

		String uri = "https://api-m.sandbox.paypal.com/v2/checkout/orders";
		RestTemplate restTemplate = new RestTemplate();

		HttpHeaders headers = new HttpHeaders();
		headers.setBearerAuth(test());
		headers.setContentType(MediaType.APPLICATION_JSON);
		ResponseEntity<String> response = restTemplate.exchange
				(uri, HttpMethod.POST, new HttpEntity<Object>(json, headers), String.class);
		Map map = objectMapper.readValue(response.getBody(), Map.class);
		System.out.println(map.get("links"));
	}

	
}
