

public class RecordingForm: Codable {















    /** The introduction component, used to give an intro into what the form entails. */
    public var introduction: RecordingIntroduction?
    /** Form pages. */
    public var formPages: [RecordingFormPage]?
    /** Defines the initial prompt message structure containing title and subtitle fields that are displayed to the end user when a form requires completion. */
    public var receivedMessage: ReceivedReplyMessage?
    /** The reply message after the user has filled out the form received. */
    public var replyMessage: ReceivedReplyMessage?
    /** Content of the payload included in the Form response. */
    public var response: [RecordingFormResponseComponent]?
    /** Reference to the id of the original message. */
    public var originatingMessageId: String?
    /** The id of the canned response which was used to create the form. */
    public var cannedResponseId: String?

    public init(introduction: RecordingIntroduction?, formPages: [RecordingFormPage]?, receivedMessage: ReceivedReplyMessage?, replyMessage: ReceivedReplyMessage?, response: [RecordingFormResponseComponent]?, originatingMessageId: String?, cannedResponseId: String?) {
        self.introduction = introduction
        self.formPages = formPages
        self.receivedMessage = receivedMessage
        self.replyMessage = replyMessage
        self.response = response
        self.originatingMessageId = originatingMessageId
        self.cannedResponseId = cannedResponseId
    }


}

