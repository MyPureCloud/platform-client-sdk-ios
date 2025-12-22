

public class SentimentInsights: Codable {





    /** The reasons for positive sentiment found in the conversation */
    public var positiveSentimentReasons: [SentimentInsightEntry]?
    /** The reasons for negative sentiment found in the conversation */
    public var negativeSentimentReasons: [SentimentInsightEntry]?

    public init(positiveSentimentReasons: [SentimentInsightEntry]?, negativeSentimentReasons: [SentimentInsightEntry]?) {
        self.positiveSentimentReasons = positiveSentimentReasons
        self.negativeSentimentReasons = negativeSentimentReasons
    }


}

