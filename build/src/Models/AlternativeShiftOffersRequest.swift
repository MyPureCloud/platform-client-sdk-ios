

public class AlternativeShiftOffersRequest: Codable {





    /** The existing schedule being used to find alternative shift offers */
    public var schedule: AlternativeShiftScheduleLookup?
    /** The start date for the week in this schedule in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var queryWeekDate: Date?

    public init(schedule: AlternativeShiftScheduleLookup?, queryWeekDate: Date?) {
        self.schedule = schedule
        self.queryWeekDate = queryWeekDate
    }


}

