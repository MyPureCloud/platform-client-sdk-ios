//
// QueueConversationEventTopicErrorDetails.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationEventTopicErrorDetails: Codable {

    public var status: Int?
    public var code: String?
    public var message: String?
    public var messageWithParams: String?
    public var messageParams: [String:String]?
    public var contextId: String?
    public var uri: String?
    public var additionalProperties: JSON?

    public init(status: Int?, code: String?, message: String?, messageWithParams: String?, messageParams: [String:String]?, contextId: String?, uri: String?, additionalProperties: JSON?) {
        
        self.status = status
        
        self.code = code
        
        self.message = message
        
        self.messageWithParams = messageWithParams
        
        self.messageParams = messageParams
        
        self.contextId = contextId
        
        self.uri = uri
        
        self.additionalProperties = additionalProperties
        
    }


}

