//
// DialerCallabletimesetConfigChangeTimeSlot.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DialerCallabletimesetConfigChangeTimeSlot: Codable {

    public var startTime: String?
    public var stopTime: String?
    public var day: Int?
    public var additionalProperties: JSON?

    public init(startTime: String?, stopTime: String?, day: Int?, additionalProperties: JSON?) {
        
        self.startTime = startTime
        
        self.stopTime = stopTime
        
        self.day = day
        
        self.additionalProperties = additionalProperties
        
    }


}

