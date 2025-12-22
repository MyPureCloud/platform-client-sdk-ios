

public class TopicDuration: Codable {



    /** The total duration of the topic phrase within the conversation */
    public var totalMilliseconds: Int64?

    public init(totalMilliseconds: Int64?) {
        self.totalMilliseconds = totalMilliseconds
    }


}

