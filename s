let params = {
	url: "https://api.day.app/oRB4Eej9tPrz7a6pKnETo7/",
	headers: {
		'Content-Type': "application/json"
	},
	body: {
		'app': "storm sniffer"
	}, //仅仅在post请求中有效
}
$httpClient.post(params, function(error, response, data) {})
