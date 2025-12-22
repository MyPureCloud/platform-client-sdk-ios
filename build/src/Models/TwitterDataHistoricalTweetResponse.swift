

public class TwitterDataHistoricalTweetResponse: Codable {







    /** The count of matching tweets using the searchTerms. */
    public var matchingTweets: Int64?
    /** The number of days used for the query */
    public var previousNumberOfDays: Int?
    /** The tweet usage of the org */
    public var usageStatistics: TweetUsage?

    public init(matchingTweets: Int64?, previousNumberOfDays: Int?, usageStatistics: TweetUsage?) {
        self.matchingTweets = matchingTweets
        self.previousNumberOfDays = previousNumberOfDays
        self.usageStatistics = usageStatistics
    }


}

