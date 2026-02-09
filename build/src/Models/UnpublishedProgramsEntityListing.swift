

public class UnpublishedProgramsEntityListing: Codable {











    public var entities: [Program]?
    public var pageSize: Int?
    public var pageCount: Int?
    public var nextUri: String?
    public var selfUri: String?

    public init(entities: [Program]?, pageSize: Int?, pageCount: Int?, nextUri: String?, selfUri: String?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageCount = pageCount
        self.nextUri = nextUri
        self.selfUri = selfUri
    }


}

