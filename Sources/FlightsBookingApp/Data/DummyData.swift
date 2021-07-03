//
//  DummyData.swift
//  FlightsBookingApp
//
//  Created by Pallav Trivedi on 02/07/21.
//

import Foundation

func getFlightsList() -> [[String: Any]] {
    return [
        ["id":1001,
         "flightNumber": "AI323",
         "company": "Air India",
         "fare": 27637,
         "stops": 0,
         "departure":"06:30",
         "arrival": "11:30",
         "duration": "9h 30m",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London"],
        ["id":1002,
         "flightNumber": "VI116",
         "company": "Vistara",
         "fare": 28613,
         "stops": 1,
         "departure":"20:55",
         "arrival": "08:15",
         "duration": "33h",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London"],
        ["id":1003,
         "flightNumber": "LF342",
         "company": "Lufthansa",
         "fare": 36282,
         "stops": 0,
         "departure":"02:50",
         "arrival": "14:40",
         "duration": "16h 20m",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London"],
        ["id":1004,
         "flightNumber": "EH773",
         "company": "Etihad Airways",
         "fare": 141628,
         "stops": 2,
         "departure":"02:50",
         "arrival": "16:25",
         "duration": "18h 05m",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London"],
        ["id":1005,
         "flightNumber": "BR343",
         "company": "British Airways",
         "fare": 148936,
         "stops": 1,
         "departure":"20:55",
         "arrival": "15:20",
         "duration": "51h",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London"]]
}

func getFlightsDetailData() -> [[String: Any]] {
    return [
        ["id":1001,
         "flightNumber": "AI323",
         "company": "Air India",
         "fare": 32887,
         "stops": 0,
         "departure":"06:30",
         "arrival": "11:30",
         "duration": "9h 30m",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London",
         "sourceAirport": "Chhatrapati Shivaji International Airport",
         "destinationAirport": "Heathrow Airport",
         "baggage": "ADULT",
         "checkin": "46 Kgs (2 Pc x 23 Kgs)",
         "cabin": "7 Kgs",
         "fareType": "Flex",
         "cancellation":"Cancellation Available"],
        ["id":1002,
         "flightNumber": "VI116",
         "company": "Vistara",
         "fare": 28613,
         "stops": 1,
         "departure":"20:55",
         "arrival": "08:15",
         "duration": "33h",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London",
         "sourceAirport": "Chhatrapati Shivaji International Airport",
         "destinationAirport": "Heathrow Airport",
         "baggage": "ADULT",
         "checkin": "46 Kgs (2 Pc x 23 Kgs)",
         "cabin": "7 Kgs",
         "fareType": "Flex",
         "cancellation":"Cancellation Available"],
        ["id":1003,
         "flightNumber": "LF342",
         "company": "Lufthansa",
         "fare": 36282,
         "stops": 0,
         "departure":"02:50",
         "arrival": "14:40",
         "duration": "16h 20m",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London",
         "sourceAirport": "Chhatrapati Shivaji International Airport",
         "destinationAirport": "Heathrow Airport",
         "baggage": "ADULT",
         "checkin": "46 Kgs (2 Pc x 23 Kgs)",
         "cabin": "7 Kgs",
         "fareType": "Flex",
         "cancellation":"Cancellation Available"],
        ["id":1004,
         "flightNumber": "EH773",
         "company": "Etihad Airways",
         "fare": 141628,
         "stops": 2,
         "departure":"02:50",
         "arrival": "16:25",
         "duration": "18h 05m",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London",
         "sourceAirport": "Chhatrapati Shivaji International Airport",
         "destinationAirport": "Heathrow Airport",
         "baggage": "ADULT",
         "checkin": "46 Kgs (2 Pc x 23 Kgs)",
         "cabin": "7 Kgs",
         "fareType": "Flex",
         "cancellation":"Cancellation Available"],
        ["id":1005,
         "flightNumber": "BR343",
         "company": "British Airways",
         "fare": 148936,
         "stops": 1,
         "departure":"20:55",
         "arrival": "15:20",
         "duration": "51h",
         "sourceCode":"BOM",
         "destinationCode": "LHR",
         "source":"Mumbai",
         "destination":"London",
         "sourceAirport": "Chhatrapati Shivaji International Airport",
         "destinationAirport": "Heathrow Airport",
         "baggage": "ADULT",
         "checkin": "46 Kgs (2 Pc x 23 Kgs)",
         "cabin": "7 Kgs",
         "fareType": "Flex",
         "cancellation":"Cancellation Available"]]
}

func getIndexData() -> String {
    return """
<h1 style="color: #5e9ca0;">Server Side Programming in Swift</h1>
<h2 style="color: #2e6c80;">Swift can do a lot more than we think</h2>
<p>All the APIs that are being used by Whoosh app are written in Swift using the framework Perfect. Perfect has done all the heavy lifting, and all we need to do is use it's APIs.&nbsp;</p>
<p>In regards of NodeJS, Perfect is Express for us. In fact, a lot more. Here's what Perfect can do</p>
<h2 style="color: #2e6c80;">Some features of Perfect:</h2>
<ol style="list-style: none; font-size: 14px; line-height: 32px; font-weight: bold;">
<li style="clear: both;">Creating HTTP Server</li>
<li style="clear: both;">Routing</li>
<li style="clear: both;">DB Connections (Mongo, MySQL, Maria, Postgres etc)</li>
<li style="clear: both;">Web Sockets</li>
<li style="clear: both;">File Handling</li>
<li style="clear: both;">Server extensions for messaging queues (Kafka, Mosquitto, Zookeeper etc)</li>
<li style="clear: both;">Deployment (directly on EC2)</li>
<li style="clear: both;">... and a lot more</li>
</ol>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
<h2 style="color: #2e6c80;">Let's give it a try:</h2>
<p><strong>In this week's video, I'll explain what is Perfect, how to start with it, how to handle the HTTP Request, structuring of the project etc. Stay tuned.</strong></p>
<p>&nbsp;</p>
<h2 style="color: #2e6c80; text-align: right;"><span style="color: #000000;">iCode</span></h2>
"""
}
