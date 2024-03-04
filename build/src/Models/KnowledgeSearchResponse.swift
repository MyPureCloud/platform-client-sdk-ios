

public class KnowledgeSearchResponse: Codable {













    /** Search Id */
    public var searchId: String?
    /** Total number of records returned */
    public var total: Int?
    /** Number of pages returned in the result calculated according to the pageSize and the total */
    public var pageCount: Int?
    /** Number of records according to the page size */
    public var pageSize: Int?
    /** Current page number for the returned records */
    public var pageNumber: Int?
    /** Results associated to the search response */
    public var results: [KnowledgeSearchDocument]?

    public init(searchId: String?, total: Int?, pageCount: Int?, pageSize: Int?, pageNumber: Int?, results: [KnowledgeSearchDocument]?) {
        self.searchId = searchId
        self.total = total
        self.pageCount = pageCount
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.results = results
    }


}

