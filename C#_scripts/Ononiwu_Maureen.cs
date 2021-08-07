

using System;
 
class GFG {
     
static int hammingDist(String str1,
                       String str2)
{
    int i = 0, count = 0;
    while (i < str1.Length)
    {
        if (str1[i] != str2[i])
            count++;
        i++;
    }
    return count;
}
 

public static void Main ()
{
   
    String Name = "Ononiwu Maureen Chiamaka";
    String Email = "maureen.ononiwu13@gmail.com";
    String Slack_username = "@Babe_Chinwendum";
    String Biostack = "Drug discovery and development";
    String Twitter_Username="@Babe_ChinwendIn";
    int Hamming_Distance= hammingDist(Twitter_Username, Slack_username);
    
 
   
    Console.Write(Name+','+' '+Email+','+' '+Slack_username+','+' '+Biostack+','+' '+Twitter_Username+','+' '+Hamming_Distance);
}
}
