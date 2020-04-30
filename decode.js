let numDecodings = function(s) {
    if(s.charAt(0) == '0') return 0
    if(s.length == 1) return 1
    
    let dp = new Array(s.length + 1 ).fill(0)
    dp[0] = 1
    dp[1] = 1
    
    for(let i=2;i<=s.length;i++){
        let oneDig = s.slice(i-1,i)
        if(oneDig>=1) {
            dp[i] += dp[i-1]   
        }
        
        let doubleDig = s.slice(i-2,i)
        if(doubleDig >=10 && doubleDig <=26){
            dp[i] += dp[i-2]
        }
    }
    return dp[s.length]
}