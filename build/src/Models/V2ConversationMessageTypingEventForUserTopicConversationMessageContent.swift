

public class V2ConversationMessageTypingEventForUserTopicConversationMessageContent: Codable {

    public enum ContentType: String, Codable { 
        case attachment = "Attachment"
        case location = "Location"
        case story = "Story"
        case quickReply = "QuickReply"
        case notification = "Notification"
        case buttonResponse = "ButtonResponse"
        case genericTemplate = "GenericTemplate"
    }















    public var contentType: ContentType?
    public var location: V2ConversationMessageTypingEventForUserTopicConversationContentLocation?
    public var story: V2ConversationMessageTypingEventForUserTopicConversationContentStory?
    public var attachment: V2ConversationMessageTypingEventForUserTopicConversationContentAttachment?
    public var quickReply: V2ConversationMessageTypingEventForUserTopicConversationContentQuickReply?
    public var template: V2ConversationMessageTypingEventForUserTopicConversationContentNotificationTemplate?
    public var buttonResponse: V2ConversationMessageTypingEventForUserTopicConversationContentButtonResponse?
    public var generic: V2ConversationMessageTypingEventForUserTopicConversationContentGeneric?

    public init(contentType: ContentType?, location: V2ConversationMessageTypingEventForUserTopicConversationContentLocation?, story: V2ConversationMessageTypingEventForUserTopicConversationContentStory?, attachment: V2ConversationMessageTypingEventForUserTopicConversationContentAttachment?, quickReply: V2ConversationMessageTypingEventForUserTopicConversationContentQuickReply?, template: V2ConversationMessageTypingEventForUserTopicConversationContentNotificationTemplate?, buttonResponse: V2ConversationMessageTypingEventForUserTopicConversationContentButtonResponse?, generic: V2ConversationMessageTypingEventForUserTopicConversationContentGeneric?) {
        self.contentType = contentType
        self.location = location
        self.story = story
        self.attachment = attachment
        self.quickReply = quickReply
        self.template = template
        self.buttonResponse = buttonResponse
        self.generic = generic
    }


}

