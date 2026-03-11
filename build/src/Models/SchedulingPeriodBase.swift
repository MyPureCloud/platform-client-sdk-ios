

public class SchedulingPeriodBase: Codable {



    /** The latest date the associated activity plan can end, in YYYY-MM-DD format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var latestEndDate: Date?

    public init(latestEndDate: Date?) {
        self.latestEndDate = latestEndDate
    }


}

