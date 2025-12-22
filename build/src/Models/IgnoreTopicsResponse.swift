

public class IgnoreTopicsResponse: Codable {







    /** Total number of topics in current org */
    public var totalTopics: Int?
    /** Number of topics added in current request */
    public var addedTopics: Int?
    /** Number of topics updated in current request */
    public var updatedTopics: Int?

    public init(totalTopics: Int?, addedTopics: Int?, updatedTopics: Int?) {
        self.totalTopics = totalTopics
        self.addedTopics = addedTopics
        self.updatedTopics = updatedTopics
    }


}

