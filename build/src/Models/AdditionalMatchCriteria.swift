

public class AdditionalMatchCriteria: Codable {



    public enum MediaFilter: String, Codable { 
        case withMedia = "WithMedia"
        case withoutMedia = "WithoutMedia"
    }

    /** List of topics with specific data ingestion rules to filter messages for escalation. */
    public var topics: [TopicCriteria]?
    /** Escalate message based on media presence. Not setting any value will escalate all types of msg. */
    public var mediaFilter: MediaFilter?

    public init(topics: [TopicCriteria]?, mediaFilter: MediaFilter?) {
        self.topics = topics
        self.mediaFilter = mediaFilter
    }


}

