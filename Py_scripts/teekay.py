#name 
#email
#slack user 
#biostack

def name_loop(str_3, str_5):
    h_distance = 0
    for position in range(len(str_3)):
        if str_3[position] != str_5[position]:
            h_distance += 1
    return h_distance  

userName = 'Latifah Abdulkarim'
userMail = 'abdulkarimlatifah8@gmail.com'
userSlack = '@Latifah'
userTwitter = '@LateefahKareem'
userBiostack = 'Data analytics and Vaccine informatics'
ham_distance=str(name_loop(userSlack, userTwitter))

print(userName+','+userMail+','+userSlack+','+userBiostack+','+userTwitter+','+ham_distance)
