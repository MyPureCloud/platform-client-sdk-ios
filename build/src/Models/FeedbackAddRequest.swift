

public class FeedbackAddRequest: Codable {



    public enum Rating: String, Codable { 
        case positive = "Positive"
        case negative = "Negative"
    }

    /** Agent's summary for the conversation */
    public var summary: String?
    /** Agent’s rating for the system-generated summary. */
    public var rating: Rating?

    public init(summary: String?, rating: Rating?) {
        self.summary = summary
        self.rating = rating
    }


}

