name = "Obiora Precious Chidera"
email = "obiorapc@gmail.com"
slack_username = "@Chidera"
biostack = "Genomics"
twitter_handle = "@deraobi1"


#loop approach
def name_loop(str_3, str_5):
    h_distance = 0
    for position in range(len(str_3)):
        if str_3[position] != str_5[position]:
            h_distance += 1
    return h_distance    

print(name+','+email+','+slack_username+','+biostack+','+twitter_handle+','+str(name_loop(slack_username, twitter_handle)))