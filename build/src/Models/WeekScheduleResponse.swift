//
// WeekScheduleResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Response for query for week schedule for a given week in management unit */

public class WeekScheduleResponse: Codable {

    /** The result of the request. The value will be null if response is large */
    public var result: WeekSchedule?
    /** The url to fetch the result for large responses. The value is null if result contains the data */
    public var downloadUrl: String?

    public init(result: WeekSchedule?, downloadUrl: String?) {
        
        self.result = result
        
        self.downloadUrl = downloadUrl
        
    }


}

