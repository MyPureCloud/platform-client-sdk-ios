

public class AgentPossibleWorkShiftsResponse: Codable {











    /** Start date of requested effective work plan. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekStartDate: Date?
    /** Each element is the ID of an effective work plan for a specific week */
    public var pattern: [Int]?
    /** Each element is a weekly effective work plan that can be used for multiple weeks */
    public var weeklyPossibleWorkShifts: [PossibleWorkShiftsForWeek]?
    /** Number of minutes in each interval in the intervalScheduleProbabilities */
    public var schedulerIntervalLengthMinutes: Int?
    /** The time zone of the business unit */
    public var timeZone: String?

    public init(weekStartDate: Date?, pattern: [Int]?, weeklyPossibleWorkShifts: [PossibleWorkShiftsForWeek]?, schedulerIntervalLengthMinutes: Int?, timeZone: String?) {
        self.weekStartDate = weekStartDate
        self.pattern = pattern
        self.weeklyPossibleWorkShifts = weeklyPossibleWorkShifts
        self.schedulerIntervalLengthMinutes = schedulerIntervalLengthMinutes
        self.timeZone = timeZone
    }


}

