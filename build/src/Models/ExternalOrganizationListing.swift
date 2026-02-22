

public class ExternalOrganizationListing: Codable {























    public var entities: [ExternalOrganization]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    public var partialResults: Bool?
    public var firstUri: String?
    public var previousUri: String?
    public var nextUri: String?
    public var lastUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [ExternalOrganization]?, pageSize: Int?, pageNumber: Int?, total: Int64?, partialResults: Bool?, firstUri: String?, previousUri: String?, nextUri: String?, lastUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.partialResults = partialResults
        self.firstUri = firstUri
        self.previousUri = previousUri
        self.nextUri = nextUri
        self.lastUri = lastUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}

