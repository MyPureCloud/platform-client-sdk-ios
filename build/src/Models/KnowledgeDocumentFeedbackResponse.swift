

public class KnowledgeDocumentFeedbackResponse: Codable {





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
    /** The state of the feedback. */
    public var state: State?
    /** The document on which feedback was given. */
    public var document: KnowledgeDocumentVersionReference?
    /** The client application from which feedback was given. */
    public var application: KnowledgeSearchClientApplication?
    /** Conversation context information if the feedback is given in the context of a conversation. */
    public var conversationContext: KnowledgeConversationContextResponse?
    /** The user who created the feedback. */
    public var user: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, documentVariation: EntityReference?, rating: Rating?, reason: Reason?, comment: String?, search: EntityReference?, sessionId: String?, dateCreated: Date?, queryType: QueryType?, state: State?, document: KnowledgeDocumentVersionReference?, application: KnowledgeSearchClientApplication?, conversationContext: KnowledgeConversationContextResponse?, user: AddressableEntityRef?, selfUri: String?) {
        self._id = _id
        self.documentVariation = documentVariation
        self.rating = rating
        self.reason = reason
        self.comment = comment
        self.search = search
        self.sessionId = sessionId
        self.dateCreated = dateCreated
        self.queryType = queryType
        self.state = state
        self.document = document
        self.application = application
        self.conversationContext = conversationContext
        self.user = user
        self.selfUri = selfUri
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
        case state
        case document
        case application
        case conversationContext
        case user
        case selfUri
    }


}

