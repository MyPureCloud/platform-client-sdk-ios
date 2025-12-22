

public class FeedbackAddRequest: Codable {

    public enum Rating: String, Codable { 
        case positive = "Positive"
        case negative = "Negative"
        case unknown = "Unknown"
    }



    /** Agent’s rating for the system-generated summary. */
    public var rating: Rating?
    /** Agent's summary for the conversation */
    public var summary: String?

    public init(rating: Rating?, summary: String?) {
        self.rating = rating
        self.summary = summary
    }


}

