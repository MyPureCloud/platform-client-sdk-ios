

public class ContactListing: Codable {























    public var entities: [ExternalContact]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    public var partialResults: Bool?
    public var firstUri: String?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    public var lastUri: String?
    public var pageCount: Int?

    public init(entities: [ExternalContact]?, pageSize: Int?, pageNumber: Int?, total: Int64?, partialResults: Bool?, firstUri: String?, nextUri: String?, selfUri: String?, previousUri: String?, lastUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.partialResults = partialResults
        self.firstUri = firstUri
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.lastUri = lastUri
        self.pageCount = pageCount
    }


}

