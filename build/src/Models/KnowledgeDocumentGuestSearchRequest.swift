

public class KnowledgeDocumentGuestSearchRequest: Codable {













    public enum QueryType: String, Codable { 
        case autoSearch = "AutoSearch"
        case manualSearch = "ManualSearch"
        case suggestion = "Suggestion"
    }







    /** Query to search content in the knowledge base. Maximum of 30 records per query can be fetched. */
    public var query: String?
    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Page number of the returned results. */
    public var pageNumber: Int?
    /** The globally unique identifier for the search. */
    public var searchId: String?
    /** The total number of documents matching the query. */
    public var total: Int?
    /** Number of pages returned in the result calculated according to the pageSize and the total */
    public var pageCount: Int?
    /** The type of the query that initiates the search. */
    public var queryType: QueryType?
    /** Session ID of the search. */
    public var sessionId: String?
    /** The number of articles to be sent for answer-highlighting. Can range from 1-5. */
    public var answerHighlightTopResults: Int?
    /** Indicates whether the search results would also include draft documents. */
    public var includeDraftDocuments: Bool?

    public init(query: String?, pageSize: Int?, pageNumber: Int?, searchId: String?, total: Int?, pageCount: Int?, queryType: QueryType?, sessionId: String?, answerHighlightTopResults: Int?, includeDraftDocuments: Bool?) {
        self.query = query
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.searchId = searchId
        self.total = total
        self.pageCount = pageCount
        self.queryType = queryType
        self.sessionId = sessionId
        self.answerHighlightTopResults = answerHighlightTopResults
        self.includeDraftDocuments = includeDraftDocuments
    }


}

