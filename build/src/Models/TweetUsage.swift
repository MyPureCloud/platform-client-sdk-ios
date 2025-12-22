

public class TweetUsage: Codable {







    /** Ingestion limit */
    public var ingestionLimit: Int64?
    /** The number of tweets consumed */
    public var tweetCount: Int64?
    /** The start of the usage period for the currently consumed tweets. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?

    public init(ingestionLimit: Int64?, tweetCount: Int64?, dateStart: Date?) {
        self.ingestionLimit = ingestionLimit
        self.tweetCount = tweetCount
        self.dateStart = dateStart
    }


}

