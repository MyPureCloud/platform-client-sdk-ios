

public class TopicsEntityListing: Codable {













    public var entities: [ListedTopic]?
    public var pageSize: Int?
    public var total: Int?
    public var nextUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [ListedTopic]?, pageSize: Int?, total: Int?, nextUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.total = total
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}

