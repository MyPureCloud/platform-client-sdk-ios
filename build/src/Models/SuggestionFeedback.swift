

public class SuggestionFeedback: Codable {

    public enum Rating: String, Codable { 
        case negative = "Negative"
        case positive = "Positive"
    }

    /** The rating value of the suggestion feedback. */
    public var rating: Rating?

    public init(rating: Rating?) {
        self.rating = rating
    }


}

