//
//  FlightsListController.swift
//  FlightsBookingApp
//
//  Created by Pallav Trivedi on 02/07/21.
//

import Foundation
import PerfectLib
import PerfectHTTP
import PerfectHTTPServer

class FlightsListController {

    func handleFlightsListRequest(request: HTTPRequest, response: HTTPResponse) {
        do {
            try response.setBody(json: getFlightsList())
                .setHeader(.contentType, value: "application/json")
                .completed(status: .ok)
        } catch {
            response.setBody(string: "Something went wrong")
                .completed(status: .internalServerError)
        }
    }
}

