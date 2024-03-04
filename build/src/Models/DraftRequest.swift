

public class DraftRequest: Codable {





    /** Draft intent object. */
    public var intents: [DraftIntents]?
    /** Draft topic object. */
    public var topics: [DraftTopicRequest]?

    public init(intents: [DraftIntents]?, topics: [DraftTopicRequest]?) {
        self.intents = intents
        self.topics = topics
    }


}

