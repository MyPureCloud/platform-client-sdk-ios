

public class KnowledgeDocumentQueryResponse: Codable {











    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Page number of the returned results. */
    public var pageNumber: Int?
    /** The total number of documents matching the query. */
    public var total: Int64?
    /** The total number of pages of results, calculated according to the pageSize and the total matching documents. */
    public var pageCount: Int?
    /** Documents matching the query. */
    public var results: [KnowledgeDocumentQueryResult]?

    public init(pageSize: Int?, pageNumber: Int?, total: Int64?, pageCount: Int?, results: [KnowledgeDocumentQueryResult]?) {
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.pageCount = pageCount
        self.results = results
    }


}

