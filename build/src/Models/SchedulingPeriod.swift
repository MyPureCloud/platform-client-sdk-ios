

public class SchedulingPeriod: Codable {





    /** The latest date the associated activity plan can end, in YYYY-MM-DD format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var latestEndDate: Date?
    /** The earliest date the associated activity plan can begin, in YYYY-MM-DD format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var earliestStartDate: Date?

    public init(latestEndDate: Date?, earliestStartDate: Date?) {
        self.latestEndDate = latestEndDate
        self.earliestStartDate = earliestStartDate
    }


}

