

public class SchedulingPeriod: Codable {





    /** The earliest date the associated activity plan can begin, in YYYY-MM-DD format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var earliestStartDate: Date?
    /** The latest date the associated activity plan can end, in YYYY-MM-DD format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var latestEndDate: Date?

    public init(earliestStartDate: Date?, latestEndDate: Date?) {
        self.earliestStartDate = earliestStartDate
        self.latestEndDate = latestEndDate
    }


}

