import PerfectLib
import PerfectHTTP
import PerfectHTTPServer

let server = HTTPServer()
server.serverPort = 8080

server.addRoutes(setupRouter())

do {
    try server.start()
} catch {
    print("Error starting server \(error)")
}
