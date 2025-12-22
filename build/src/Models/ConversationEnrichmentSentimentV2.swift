
/** Sentiment analysis of this message. */

public class ConversationEnrichmentSentimentV2: Codable {

    public enum Tag: String, Codable { 
        case unknown = "Unknown"
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
    }

    /** Detected Sentiment tag */
    public var tag: Tag?

    public init(tag: Tag?) {
        self.tag = tag
    }


}

