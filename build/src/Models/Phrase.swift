

public class Phrase: Codable {



    public enum Strictness: String, Codable { 
        case _1 = "1"
        case _55 = "55"
        case _65 = "65"
        case _72 = "72"
        case _85 = "85"
        case _90 = "90"
    }

    public enum Sentiment: String, Codable { 
        case unspecified = "Unspecified"
        case positive = "Positive"
        case neutral = "Neutral"
        case negative = "Negative"
    }

    /** The phrase text */
    public var text: String?
    /** The phrase strictness, default value is null */
    public var strictness: Strictness?
    /** The phrase sentiment, default value is Unspecified. Note: Sentiment value for phrases is currently not in use and has no impact to the system. */
    public var sentiment: Sentiment?

    public init(text: String?, strictness: Strictness?, sentiment: Sentiment?) {
        self.text = text
        self.strictness = strictness
        self.sentiment = sentiment
    }


}

