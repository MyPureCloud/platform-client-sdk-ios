

public class KnowledgeDocumentSearchRequest: Codable {













    public enum QueryType: String, Codable { 
        case autoSearch = "AutoSearch"
        case manualSearch = "ManualSearch"
        case suggestion = "Suggestion"
    }







    public enum SortOrder: String, Codable { 
        case asc = "Asc"
        case desc = "Desc"
    }

    public enum SortBy: String, Codable { 
        case confidenceScore = "ConfidenceScore"
        case dateCreated = "DateCreated"
        case dateModified = "DateModified"
        case categoryName = "CategoryName"
        case labelName = "LabelName"
    }









    public enum AnswerMode: String, Codable { 
        case answerHighlight = "AnswerHighlight"
        case answerGeneration = "AnswerGeneration"
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
    /** Indicates whether the search results would also include draft documents. */
    public var includeDraftDocuments: Bool?
    /** Retrieves the documents created/modified/published in specified date and time range. */
    public var interval: DocumentQueryInterval?
    /** Filter for the document search. */
    public var filter: DocumentQuery?
    /** The sort order for search results. */
    public var sortOrder: SortOrder?
    /** The field in the documents that you want to sort the search results by. */
    public var sortBy: SortBy?
    /** The client application details from which search request was sent. */
    public var application: KnowledgeSearchClientApplication?
    /** Conversation context information if the search is initiated in the context of a conversation. */
    public var conversationContext: KnowledgeConversationContext?
    /** The confidence threshold for the search results. If applied, the returned results will have an equal or higher confidence than the threshold. The value should be between 0 to 1. */
    public var confidenceThreshold: Float?
    /** The number of articles to be sent for answer-highlighting. Can range from 1-5. */
    public var answerHighlightTopResults: Int?
    /** Allows extracted answers from an article (AnswerHighlight) and/or AI-generated answers (AnswerGeneration). Default mode: AnswerHighlight. Use this property with answerHighlightTopResults. */
    public var answerMode: [AnswerMode]?
    /** Indicates whether the search query should be preprocessed. */
    public var preprocessQuery: Bool?

    public init(query: String?, pageSize: Int?, pageNumber: Int?, searchId: String?, total: Int?, pageCount: Int?, queryType: QueryType?, includeDraftDocuments: Bool?, interval: DocumentQueryInterval?, filter: DocumentQuery?, sortOrder: SortOrder?, sortBy: SortBy?, application: KnowledgeSearchClientApplication?, conversationContext: KnowledgeConversationContext?, confidenceThreshold: Float?, answerHighlightTopResults: Int?, answerMode: [AnswerMode]?, preprocessQuery: Bool?) {
        self.query = query
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.searchId = searchId
        self.total = total
        self.pageCount = pageCount
        self.queryType = queryType
        self.includeDraftDocuments = includeDraftDocuments
        self.interval = interval
        self.filter = filter
        self.sortOrder = sortOrder
        self.sortBy = sortBy
        self.application = application
        self.conversationContext = conversationContext
        self.confidenceThreshold = confidenceThreshold
        self.answerHighlightTopResults = answerHighlightTopResults
        self.answerMode = answerMode
        self.preprocessQuery = preprocessQuery
    }


}

