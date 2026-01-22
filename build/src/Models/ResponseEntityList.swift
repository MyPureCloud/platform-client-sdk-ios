
/** Query result list */

public class ResponseEntityList: Codable {





















    public var entities: [ModelResponse]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    /** Total number of pages */
    public var pageCount: Int?
    public var firstUri: String?
    public var previousUri: String?
    public var nextUri: String?
    public var lastUri: String?
    public var selfUri: String?

    public init(entities: [ModelResponse]?, pageSize: Int?, pageNumber: Int?, total: Int64?, pageCount: Int?, firstUri: String?, previousUri: String?, nextUri: String?, lastUri: String?, selfUri: String?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.pageCount = pageCount
        self.firstUri = firstUri
        self.previousUri = previousUri
        self.nextUri = nextUri
        self.lastUri = lastUri
        self.selfUri = selfUri
    }


}

