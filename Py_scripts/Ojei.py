
def hammingDist(Slack_username, Twitter_handle):
	i = 0
	count = 0
	while(i < len(Slack_username)):
		if(Slack_username[i] !=Twitter_handle[i]):
			count += 1
		i += 1
	return count
Name = "Onyijen Ojei"
Email = "ojei.onyijen@gmail.com"
Slack_username = "@Ojei"
Biostack = "Drug Development"
Twitter_handle = "@harryjdon05"
Hamming_Dist = hammingDist(Slack_username, Twitter_handle)
print("{}, {}, {}, {}, {}, {}".format(Name, Email, Slack_username, Biostack, Twitter_handle, Hamming_Dist ))




Slack_username = "@Ojei"
Twitter_handle = "@harryjdon05"


