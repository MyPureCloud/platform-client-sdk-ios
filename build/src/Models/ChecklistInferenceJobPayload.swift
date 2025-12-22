

public class ChecklistInferenceJobPayload: Codable {



    /** List of conversations on which checklist evaluation is to be done. */
    public var conversationContext: [ConversationContext]?

    public init(conversationContext: [ConversationContext]?) {
        self.conversationContext = conversationContext
    }


}

