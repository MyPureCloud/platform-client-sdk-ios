

public class BuTimeOffLimitRange: Codable {





    /** Start date of the range. The end date is determined by the size of 'limitMinutesPerDay'. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** The list of time-off limit values in minutes per day. If 'null' is specified, then the day-specific value is cleared. Such a day will have a value of 0 */
    public var limitMinutesPerDay: [Int]?

    public init(startDate: Date?, limitMinutesPerDay: [Int]?) {
        self.startDate = startDate
        self.limitMinutesPerDay = limitMinutesPerDay
    }


}

