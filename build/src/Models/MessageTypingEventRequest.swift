

public class MessageTypingEventRequest: Codable {





    /** Typing event */
    public var typing: ConversationEventTyping?
    /** The time when the message typing event was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateSent: Date?

    public init(typing: ConversationEventTyping?, dateSent: Date?) {
        self.typing = typing
        self.dateSent = dateSent
    }


}

