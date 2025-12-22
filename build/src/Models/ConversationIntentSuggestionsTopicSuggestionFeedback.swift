

public class ConversationIntentSuggestionsTopicSuggestionFeedback: Codable {

    public enum Rating: String, Codable { 
        case unknown = "Unknown"
        case negative = "Negative"
        case positive = "Positive"
    }

    public var rating: Rating?

    public init(rating: Rating?) {
        self.rating = rating
    }


}

