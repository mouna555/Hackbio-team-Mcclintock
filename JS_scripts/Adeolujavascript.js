function details(){
var name = 'Niyifadeyi Adeolu Ayobami';
var email = 'adeoluayobami13@gmail.com';
var slackUsername = '@pharm_ay';
var biostack = 'Drug Development';
var twitterHandle = '@pharm_ay';


console.log(name+', '+email, ', '+slackUsername+', '+biostack,', '+ twitterHandle,', '+hammingDistance(slackUsername, twitterHandle));
}
function hammingDistance(a, b){
    let result = 0
    if(a.length == b.length){
        for (let i = 0; i < a.length; i++) {
            if (a[i] != b[i]) {
                result++
            }


    }
    return result;
}
}

details();