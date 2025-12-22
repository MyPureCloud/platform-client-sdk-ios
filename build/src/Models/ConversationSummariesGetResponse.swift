
/** Defines the summaries of a conversation. */

public class ConversationSummariesGetResponse: Codable {







    /** The conversation object. */
    public var conversation: AddressableEntityRef?
    /** The summary of the conversation. */
    public var summary: ConversationSummary?
    /** All the summaries of the session. */
    public var sessionSummaries: [ConversationSessionSummary]?

    public init(conversation: AddressableEntityRef?, summary: ConversationSummary?, sessionSummaries: [ConversationSessionSummary]?) {
        self.conversation = conversation
        self.summary = summary
        self.sessionSummaries = sessionSummaries
    }


}

