

public class AlternativeShiftSearchOffersRequest: Codable {









    /** The existing schedule being used to find alternative shift offers */
    public var schedule: AlternativeShiftScheduleLookup?
    /** The start date for the week in this schedule in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var queryWeekDate: Date?
    /** The shift a user puts up for alternative shift offers */
    public var initiatingShift: InitiatingAlternativeShift?
    /** The acceptable intervals in offers. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var acceptableIntervals: [String]?

    public init(schedule: AlternativeShiftScheduleLookup?, queryWeekDate: Date?, initiatingShift: InitiatingAlternativeShift?, acceptableIntervals: [String]?) {
        self.schedule = schedule
        self.queryWeekDate = queryWeekDate
        self.initiatingShift = initiatingShift
        self.acceptableIntervals = acceptableIntervals
    }


}

