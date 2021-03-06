//
// UserRoutingStatusErrorInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class UserRoutingStatusErrorInfo: Codable {

    public var errorCode: String?
    public var status: Int?
    public var correlationId: String?
    public var userMessage: String?
    public var userParamsMessage: String?
    public var userParams: [UserRoutingStatusUserParam]?

    public init(errorCode: String?, status: Int?, correlationId: String?, userMessage: String?, userParamsMessage: String?, userParams: [UserRoutingStatusUserParam]?) {
        
        self.errorCode = errorCode
        
        self.status = status
        
        self.correlationId = correlationId
        
        self.userMessage = userMessage
        
        self.userParamsMessage = userParamsMessage
        
        self.userParams = userParams
        
    }


}

