

public class AnalyticsConversationAsyncQueryResponse: Codable {







    public var conversations: [AnalyticsConversation]?
    /** Optional cursor to indicate where to resume the results */
    public var cursor: String?
    /** Data available up to at least this datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dataAvailabilityDate: Date?

    public init(conversations: [AnalyticsConversation]?, cursor: String?, dataAvailabilityDate: Date?) {
        self.conversations = conversations
        self.cursor = cursor
        self.dataAvailabilityDate = dataAvailabilityDate
    }


}

