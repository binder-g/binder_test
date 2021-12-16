using HTTP

r = HTTP.request("GET", "https://ipecho.net/plain")
println(String(r.body))
