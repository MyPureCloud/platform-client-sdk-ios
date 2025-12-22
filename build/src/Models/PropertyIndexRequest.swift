

public class PropertyIndexRequest: Codable {







    /** Attach properties to a segment in the indicated session */
    public var sessionId: String?
    /** Attach properties to a segment covering a specific point in time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var targetDate: Date?
    /** The list of properties to index */
    public var properties: [AnalyticsProperty]?

    public init(sessionId: String?, targetDate: Date?, properties: [AnalyticsProperty]?) {
        self.sessionId = sessionId
        self.targetDate = targetDate
        self.properties = properties
    }


}

