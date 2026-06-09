

public class CaseAssociationCreate: Codable {





    /** The ID of the Workitem to associate with the Case. */
    public var workitemId: String?
    /** The ID of the Conversation to associate with the Case. */
    public var conversationId: String?

    public init(workitemId: String?, conversationId: String?) {
        self.workitemId = workitemId
        self.conversationId = conversationId
    }


}

