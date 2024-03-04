

public class DivsPermittedEntityListing: Codable {























    public var entities: [AuthzDivision]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    public var allDivsPermitted: Bool?
    public var firstUri: String?
    public var nextUri: String?
    public var previousUri: String?
    public var lastUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [AuthzDivision]?, pageSize: Int?, pageNumber: Int?, total: Int64?, allDivsPermitted: Bool?, firstUri: String?, nextUri: String?, previousUri: String?, lastUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.allDivsPermitted = allDivsPermitted
        self.firstUri = firstUri
        self.nextUri = nextUri
        self.previousUri = previousUri
        self.lastUri = lastUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}

