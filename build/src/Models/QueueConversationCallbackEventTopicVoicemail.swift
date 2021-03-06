//
// QueueConversationCallbackEventTopicVoicemail.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationCallbackEventTopicVoicemail: Codable {

    public enum UploadStatus: String, Codable { 
        case pending = "PENDING"
        case complete = "COMPLETE"
        case failed = "FAILED"
        case timeout = "TIMEOUT"
        case _none = "NONE"
    }
    public var _id: String?
    public var uploadStatus: UploadStatus?

    public init(_id: String?, uploadStatus: UploadStatus?) {
        
        self._id = _id
        
        self.uploadStatus = uploadStatus
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case uploadStatus
    }


}

