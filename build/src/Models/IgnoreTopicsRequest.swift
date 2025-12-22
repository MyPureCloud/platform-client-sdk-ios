

public class IgnoreTopicsRequest: Codable {



    /** List of topics to be ignored */
    public var topics: [IgnoreTopic]?

    public init(topics: [IgnoreTopic]?) {
        self.topics = topics
    }


}

