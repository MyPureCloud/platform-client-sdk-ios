
/** Form content object. */

public class ConversationContentForm: Codable {

















    /** The intro component, used to give an intro into what the form entails */
    public var introduction: ConversationContentIntroduction?
    /** Form pages */
    public var formPages: [ConversationFormPage]?
    /** The message prompt to fill out the form received. */
    public var receivedMessage: ConversationContentReceivedReplyMessage?
    /** The reply message after the user has filled out the form received. */
    public var replyMessage: ConversationContentReceivedReplyMessage?
    /** Show summary at end of form submission. */
    public var showSummary: Bool?
    /** Content of the payload included in the Form response. */
    public var response: [ConversationFormResponseComponent]?
    /** Reference to the ID of the original message. */
    public var originatingMessageId: String?
    /** The id of the canned response which was used to create the form. */
    public var cannedResponseId: String?

    public init(introduction: ConversationContentIntroduction?, formPages: [ConversationFormPage]?, receivedMessage: ConversationContentReceivedReplyMessage?, replyMessage: ConversationContentReceivedReplyMessage?, showSummary: Bool?, response: [ConversationFormResponseComponent]?, originatingMessageId: String?, cannedResponseId: String?) {
        self.introduction = introduction
        self.formPages = formPages
        self.receivedMessage = receivedMessage
        self.replyMessage = replyMessage
        self.showSummary = showSummary
        self.response = response
        self.originatingMessageId = originatingMessageId
        self.cannedResponseId = cannedResponseId
    }


}

