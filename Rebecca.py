name = "Rebecca Omosimua"
email = "meetbeca1@gmail.com"
slack_username = "@Rebecca"
biostack = "vaccine informatics"
twitter_handle = "@meetbeca1"


#loop approach
def name_loop(reb_1, reb_2):
    h_distance = 0
    for position in range(len(reb_1)):
        if reb_1[position] != reb_2[position]:
            h_distance += 1
    return h_distance    

print(name+', '+email+', '+slack_username+', '+biostack+', '+twitter_handle+', '+str(name_loop(slack_username, twitter_handle)))
