//
// ConversationCallbackEventTopicDialerPreview.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ConversationCallbackEventTopicDialerPreview: Codable {

    public var _id: String?
    public var contactId: String?
    public var contactListId: String?
    public var campaignId: String?
    public var phoneNumberColumns: [ConversationCallbackEventTopicPhoneNumberColumn]?
    public var additionalProperties: JSON?

    public init(_id: String?, contactId: String?, contactListId: String?, campaignId: String?, phoneNumberColumns: [ConversationCallbackEventTopicPhoneNumberColumn]?, additionalProperties: JSON?) {
        
        self._id = _id
        
        self.contactId = contactId
        
        self.contactListId = contactListId
        
        self.campaignId = campaignId
        
        self.phoneNumberColumns = phoneNumberColumns
        
        self.additionalProperties = additionalProperties
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contactId
        case contactListId
        case campaignId
        case phoneNumberColumns
        case additionalProperties
    }


}

