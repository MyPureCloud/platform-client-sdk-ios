

public class UnpublishedProgramsEntityListing: Codable {











    public var entities: [Program]?
    public var pageSize: Int?
    public var nextUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [Program]?, pageSize: Int?, nextUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}

