

public class ScriptEntityListing: Codable {























    public var entities: [Script]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    public var truncatedDivisions: Bool?
    public var firstUri: String?
    public var previousUri: String?
    public var nextUri: String?
    public var lastUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [Script]?, pageSize: Int?, pageNumber: Int?, total: Int64?, truncatedDivisions: Bool?, firstUri: String?, previousUri: String?, nextUri: String?, lastUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.truncatedDivisions = truncatedDivisions
        self.firstUri = firstUri
        self.previousUri = previousUri
        self.nextUri = nextUri
        self.lastUri = lastUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}

