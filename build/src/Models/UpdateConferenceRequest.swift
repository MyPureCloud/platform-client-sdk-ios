

public class UpdateConferenceRequest: Codable {



    /** A list of conversations to merge into this conversation to create a conference. */
    public var conversationIds: [String]?

    public init(conversationIds: [String]?) {
        self.conversationIds = conversationIds
    }


}

