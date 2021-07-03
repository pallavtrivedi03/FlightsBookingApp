//
//  FlightsDetailController.swift
//  FlightsBookingApp
//
//  Created by Pallav Trivedi on 02/07/21.
//

import Foundation
import PerfectLib
import PerfectHTTP
import PerfectHTTPServer

class FlightsDetailController {

    func handleFlightsDetailRequest(request: HTTPRequest, response: HTTPResponse) {
        do {
            guard let flightId: Int = Int(request.urlVariables["id"] ?? "") else {
                response.setBody(string: "Id is missing")
                    .completed(status: .badRequest)
                return
            }
            let flightDetails = getFlightsDetailData().filter { details in
                if let id = details["id"] as? Int {
                    return id == flightId
                }
                return false
            }
            
            try response.setBody(json: flightDetails)
                .setHeader(.contentType, value: "application/json")
                .completed(status: .ok)
        } catch {
            response.setBody(string: "Something went wrong")
                .completed(status: .internalServerError)
        }
    }
}

