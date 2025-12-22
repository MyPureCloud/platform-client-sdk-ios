

public class ManagementUnitListing: Codable {





















    public var entities: [ManagementUnit]?
    /** Deprecated, paging is not supported */
    public var pageSize: Int?
    /** Deprecated, paging is not supported */
    public var pageNumber: Int?
    /** Deprecated, paging is not supported */
    public var total: Int64?
    /** Deprecated, paging is not supported */
    public var firstUri: String?
    /** Deprecated, paging is not supported */
    public var previousUri: String?
    /** Deprecated, paging is not supported */
    public var nextUri: String?
    /** Deprecated, paging is not supported */
    public var lastUri: String?
    /** Deprecated, paging is not supported */
    public var pageCount: Int?
    public var selfUri: String?

    public init(entities: [ManagementUnit]?, pageSize: Int?, pageNumber: Int?, total: Int64?, firstUri: String?, previousUri: String?, nextUri: String?, lastUri: String?, pageCount: Int?, selfUri: String?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.firstUri = firstUri
        self.previousUri = previousUri
        self.nextUri = nextUri
        self.lastUri = lastUri
        self.pageCount = pageCount
        self.selfUri = selfUri
    }


}

