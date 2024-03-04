

public class AuditSearchResult: Codable {













    /** Which page was returned. */
    public var pageNumber: Int?
    /** The number of results in a page. */
    public var pageSize: Int?
    /** The total number of results. */
    public var total: Int?
    /** The number of pages of results. */
    public var pageCount: Int?
    public var facetInfo: [FacetInfo]?
    public var auditMessages: [AuditMessage]?

    public init(pageNumber: Int?, pageSize: Int?, total: Int?, pageCount: Int?, facetInfo: [FacetInfo]?, auditMessages: [AuditMessage]?) {
        self.pageNumber = pageNumber
        self.pageSize = pageSize
        self.total = total
        self.pageCount = pageCount
        self.facetInfo = facetInfo
        self.auditMessages = auditMessages
    }


}

