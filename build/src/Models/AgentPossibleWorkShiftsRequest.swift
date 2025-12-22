

public class AgentPossibleWorkShiftsRequest: Codable {





    /** Start date of requested effective work plan, day of week will be in line with business unit start day of week. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekStartDate: Date?
    /** Number of weeks for which to return possible work shifts */
    public var weekCount: Int?

    public init(weekStartDate: Date?, weekCount: Int?) {
        self.weekStartDate = weekStartDate
        self.weekCount = weekCount
    }


}

