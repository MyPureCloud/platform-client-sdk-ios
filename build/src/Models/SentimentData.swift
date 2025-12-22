

public class SentimentData: Codable {



    /** The sentiment insights extracted from the conversation */
    public var insights: SentimentInsights?

    public init(insights: SentimentInsights?) {
        self.insights = insights
    }


}

