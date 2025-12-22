

public class Feedback: Codable {





    public enum Relevance: String, Codable { 
        case unknown = "Unknown"
        case relevant = "Relevant"
        case irrelevant = "Irrelevant"
    }

    /** Feedback suggestion id. */
    public var suggestionId: String?
    /** Indicates whether the answer/item was clicked by the human agent or not. */
    public var userProvided: Bool?
    /** Feedback relevance. */
    public var relevance: Relevance?

    public init(suggestionId: String?, userProvided: Bool?, relevance: Relevance?) {
        self.suggestionId = suggestionId
        self.userProvided = userProvided
        self.relevance = relevance
    }


}

