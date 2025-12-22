

public class TopicCriteria: Codable {





    /** The ID of the topic. */
    public var topicId: String?
    /** The data ingestion rules for this topic. */
    public var dataIngestionRules: [DataIngestionRuleCriteria]?

    public init(topicId: String?, dataIngestionRules: [DataIngestionRuleCriteria]?) {
        self.topicId = topicId
        self.dataIngestionRules = dataIngestionRules
    }


}

