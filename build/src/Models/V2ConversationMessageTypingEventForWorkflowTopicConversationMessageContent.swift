

public class V2ConversationMessageTypingEventForWorkflowTopicConversationMessageContent: Codable {

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
    public var location: V2ConversationMessageTypingEventForWorkflowTopicConversationContentLocation?
    public var story: V2ConversationMessageTypingEventForWorkflowTopicConversationContentStory?
    public var attachment: V2ConversationMessageTypingEventForWorkflowTopicConversationContentAttachment?
    public var quickReply: V2ConversationMessageTypingEventForWorkflowTopicConversationContentQuickReply?
    public var template: V2ConversationMessageTypingEventForWorkflowTopicConversationContentNotificationTemplate?
    public var buttonResponse: V2ConversationMessageTypingEventForWorkflowTopicConversationContentButtonResponse?
    public var generic: V2ConversationMessageTypingEventForWorkflowTopicConversationContentGeneric?

    public init(contentType: ContentType?, location: V2ConversationMessageTypingEventForWorkflowTopicConversationContentLocation?, story: V2ConversationMessageTypingEventForWorkflowTopicConversationContentStory?, attachment: V2ConversationMessageTypingEventForWorkflowTopicConversationContentAttachment?, quickReply: V2ConversationMessageTypingEventForWorkflowTopicConversationContentQuickReply?, template: V2ConversationMessageTypingEventForWorkflowTopicConversationContentNotificationTemplate?, buttonResponse: V2ConversationMessageTypingEventForWorkflowTopicConversationContentButtonResponse?, generic: V2ConversationMessageTypingEventForWorkflowTopicConversationContentGeneric?) {
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

