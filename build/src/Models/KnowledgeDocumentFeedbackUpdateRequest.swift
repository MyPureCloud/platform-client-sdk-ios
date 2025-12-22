

public class KnowledgeDocumentFeedbackUpdateRequest: Codable {

    public enum Rating: String, Codable { 
        case negative = "Negative"
        case positive = "Positive"
    }

    public enum Reason: String, Codable { 
        case documentContent = "DocumentContent"
        case searchResults = "SearchResults"
    }



    public enum State: String, Codable { 
        case draft = "Draft"
        case _final = "Final"
    }

    /** Feedback rating. */
    public var rating: Rating?
    /** Feedback reason */
    public var reason: Reason?
    /** Feedback comment */
    public var comment: String?
    /** Feedback state */
    public var state: State?

    public init(rating: Rating?, reason: Reason?, comment: String?, state: State?) {
        self.rating = rating
        self.reason = reason
        self.comment = comment
        self.state = state
    }


}

