

public class KnowledgeIntegrationFilterValue: Codable {





    /** The key that can be used as a value of a filter setting in a knowledge source. */
    public var key: String?
    /** The display label of the filter value. */
    public var value: String?

    public init(key: String?, value: String?) {
        self.key = key
        self.value = value
    }


}

