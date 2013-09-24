<# 
 Test script module

 Author John Slack


#>
function Hello-World {
   "Hello " + $env:username + ", the current date-time is: " + (Get-Date).ToString()
}
