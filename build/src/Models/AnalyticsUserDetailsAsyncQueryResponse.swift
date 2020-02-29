//
// AnalyticsUserDetailsAsyncQueryResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class AnalyticsUserDetailsAsyncQueryResponse: Codable {

    public var userDetails: [AnalyticsUserDetail]?
    /** Optional cursor to indicate where to resume the results */
    public var cursor: String?

    public init(userDetails: [AnalyticsUserDetail]?, cursor: String?) {
        
        self.userDetails = userDetails
        
        self.cursor = cursor
        
    }


}
