

public class AgentQueryAdherenceExplanationsRequest: Codable {





    /** The start date of the range to query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The end date of the range to query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?

    public init(startDate: Date?, endDate: Date?) {
        self.startDate = startDate
        self.endDate = endDate
    }


}

