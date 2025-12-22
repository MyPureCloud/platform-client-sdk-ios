

public class KnowledgeGuestDocumentFeedback: Codable {





    public enum Rating: String, Codable { 
        case negative = "Negative"
        case positive = "Positive"
    }

    public enum Reason: String, Codable { 
        case documentContent = "DocumentContent"
        case searchResults = "SearchResults"
    }









    public enum QueryType: String, Codable { 
        case unknown = "Unknown"
        case article = "Article"
        case autoSearch = "AutoSearch"
        case category = "Category"
        case manualSearch = "ManualSearch"
        case recommendation = "Recommendation"
        case suggestion = "Suggestion"
        case expandedArticle = "ExpandedArticle"
    }

    public enum SurfacingMethod: String, Codable { 
        case unknown = "Unknown"
        case article = "Article"
        case snippet = "Snippet"
        case highlight = "Highlight"
        case generative = "Generative"
    }

    public enum State: String, Codable { 
        case draft = "Draft"
        case _final = "Final"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The variation of the document on which feedback was given. */
    public var documentVariation: EntityReference?
    /** Feedback rating. */
    public var rating: Rating?
    /** Feedback reason. */
    public var reason: Reason?
    /** Free-text comment of the feedback. Maximum length: 2000 characters. */
    public var comment: String?
    /** The search that surfaced the document on which feedback was given. */
    public var search: EntityReference?
    /** Knowledge guest session ID. */
    public var sessionId: String?
    /** The date and time of the feedback. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The type of the query that surfaced the document on which the feedback was given. */
    public var queryType: QueryType?
    /** The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown.Generative: A generated answer in a snippet was shown. */
    public var surfacingMethod: SurfacingMethod?
    /** The state of the feedback. */
    public var state: State?
    /** The document on which feedback was given. */
    public var document: KnowledgeGuestDocumentVersionReference?
    /** The client application from which feedback was given. */
    public var application: KnowledgeGuestSearchClientApplication?

    public init(_id: String?, documentVariation: EntityReference?, rating: Rating?, reason: Reason?, comment: String?, search: EntityReference?, sessionId: String?, dateCreated: Date?, queryType: QueryType?, surfacingMethod: SurfacingMethod?, state: State?, document: KnowledgeGuestDocumentVersionReference?, application: KnowledgeGuestSearchClientApplication?) {
        self._id = _id
        self.documentVariation = documentVariation
        self.rating = rating
        self.reason = reason
        self.comment = comment
        self.search = search
        self.sessionId = sessionId
        self.dateCreated = dateCreated
        self.queryType = queryType
        self.surfacingMethod = surfacingMethod
        self.state = state
        self.document = document
        self.application = application
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case documentVariation
        case rating
        case reason
        case comment
        case search
        case sessionId
        case dateCreated
        case queryType
        case surfacingMethod
        case state
        case document
        case application
    }


}

