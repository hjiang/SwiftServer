import Swifter

let server = HttpServer()
server["/"] = { (req) -> HttpResponse in
    HttpResponse.OK(HttpResponseBody.Html("<h1>Hello World!</h1>")) 
    }
try(server.start(8080))
print("test")