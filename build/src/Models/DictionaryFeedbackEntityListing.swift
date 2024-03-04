

public class DictionaryFeedbackEntityListing: Codable {













    public var entities: [ListedDictionaryFeedback]?
    public var pageSize: Int?
    public var pageCount: Int?
    public var total: Int?
    public var selfUri: String?
    public var nextUri: String?

    public init(entities: [ListedDictionaryFeedback]?, pageSize: Int?, pageCount: Int?, total: Int?, selfUri: String?, nextUri: String?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageCount = pageCount
        self.total = total
        self.selfUri = selfUri
        self.nextUri = nextUri
    }


}

