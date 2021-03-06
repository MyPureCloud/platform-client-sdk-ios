//
// MessageContent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Message content element. */

public class MessageContent: Codable {

    public enum ContentType: String, Codable { 
        case attachment = "Attachment"
        case location = "Location"
        case quickReply = "QuickReply"
        case notification = "Notification"
        case genericTemplate = "GenericTemplate"
        case listTemplate = "ListTemplate"
        case postback = "Postback"
        case reactions = "Reactions"
        case mention = "Mention"
        case buttonResponse = "ButtonResponse"
    }
    /** Type of this content element. If contentType = \&quot;Attachment\&quot; only one item is allowed. */
    public var contentType: ContentType?
    /** Location content. */
    public var location: ContentLocation?
    /** Attachment content. */
    public var attachment: ContentAttachment?
    /** Quick reply content. */
    public var quickReply: ContentQuickReply?
    /** Button response content. */
    public var buttonResponse: ContentButtonResponse?
    /** Generic content. */
    public var generic: ContentGeneric?
    /** List content. */
    public var list: ContentList?
    /** Template notification content. */
    public var template: ContentNotificationTemplate?
    /** A set of reactions to a message. */
    public var reactions: [ContentReaction]?
    /** Mention content. */
    public var mention: MessagingRecipient?
    /** Structured message postback (Deprecated). */
    public var postback: ContentPostback?

    public init(contentType: ContentType?, location: ContentLocation?, attachment: ContentAttachment?, quickReply: ContentQuickReply?, buttonResponse: ContentButtonResponse?, generic: ContentGeneric?, list: ContentList?, template: ContentNotificationTemplate?, reactions: [ContentReaction]?, mention: MessagingRecipient?, postback: ContentPostback?) {
        
        self.contentType = contentType
        
        self.location = location
        
        self.attachment = attachment
        
        self.quickReply = quickReply
        
        self.buttonResponse = buttonResponse
        
        self.generic = generic
        
        self.list = list
        
        self.template = template
        
        self.reactions = reactions
        
        self.mention = mention
        
        self.postback = postback
        
    }


}

