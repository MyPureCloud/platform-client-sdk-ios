

public class TopicJobRequest: Codable {



    /** The ids of the topics used for this job */
    public var topicIds: [String]?

    public init(topicIds: [String]?) {
        self.topicIds = topicIds
    }


}

