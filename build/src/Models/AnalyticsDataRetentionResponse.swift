

public class AnalyticsDataRetentionResponse: Codable {







    /** Analytics data retention period in days for the organization. */
    public var retentionDays: Int?
    /** Date and time when the analytics data retention was set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date and time when the analytics data retention was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?

    public init(retentionDays: Int?, dateCreated: Date?, dateModified: Date?) {
        self.retentionDays = retentionDays
        self.dateCreated = dateCreated
        self.dateModified = dateModified
    }


}

