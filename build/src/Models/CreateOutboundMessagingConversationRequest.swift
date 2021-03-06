//
// CreateOutboundMessagingConversationRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class CreateOutboundMessagingConversationRequest: Codable {

    public enum ToAddressMessengerType: String, Codable { 
        case sms = "sms"
        case facebook = "facebook"
        case twitter = "twitter"
        case line = "line"
        case whatsapp = "whatsapp"
        case webmessaging = "webmessaging"
        case _open = "open"
    }
    /** The ID of the queue to be associated with the message. This will determine the fromAddress of the message. */
    public var queueId: String?
    /** The messaging address of the recipient of the message. For an SMS messenger type, the phone number address must be in E.164 format. E.g. +13175555555 or +34234234234 */
    public var toAddress: String?
    /** The messaging address messenger type. */
    public var toAddressMessengerType: ToAddressMessengerType?
    /** An override to use an existing conversation.  If set to true, an existing conversation will be used if there is one within the conversation window.  If set to false, create request fails if there is a conversation within the conversation window. */
    public var useExistingConversation: Bool?
    /** The external contact Id of the recipient of the message. */
    public var externalContactId: String?
    /** The external organization Id of the recipient of the message. */
    public var externalOrganizationId: String?

    public init(queueId: String?, toAddress: String?, toAddressMessengerType: ToAddressMessengerType?, useExistingConversation: Bool?, externalContactId: String?, externalOrganizationId: String?) {
        
        self.queueId = queueId
        
        self.toAddress = toAddress
        
        self.toAddressMessengerType = toAddressMessengerType
        
        self.useExistingConversation = useExistingConversation
        
        self.externalContactId = externalContactId
        
        self.externalOrganizationId = externalOrganizationId
        
    }


}

