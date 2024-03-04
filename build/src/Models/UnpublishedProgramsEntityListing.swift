

public class UnpublishedProgramsEntityListing: Codable {











    public var entities: [Program]?
    public var pageSize: Int?
    public var nextUri: String?
    public var pageCount: Int?
    public var selfUri: String?

    public init(entities: [Program]?, pageSize: Int?, nextUri: String?, pageCount: Int?, selfUri: String?) {
        self.entities = entities
        self.pageSize = pageSize
        self.nextUri = nextUri
        self.pageCount = pageCount
        self.selfUri = selfUri
    }


}

