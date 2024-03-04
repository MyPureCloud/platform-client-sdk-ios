

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
    public var nextUri: String?
    /** Deprecated, paging is not supported */
    public var pageCount: Int?
    /** Deprecated, paging is not supported */
    public var previousUri: String?
    /** Deprecated, paging is not supported */
    public var lastUri: String?
    public var selfUri: String?

    public init(entities: [ManagementUnit]?, pageSize: Int?, pageNumber: Int?, total: Int64?, firstUri: String?, nextUri: String?, pageCount: Int?, previousUri: String?, lastUri: String?, selfUri: String?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.firstUri = firstUri
        self.nextUri = nextUri
        self.pageCount = pageCount
        self.previousUri = previousUri
        self.lastUri = lastUri
        self.selfUri = selfUri
    }


}

