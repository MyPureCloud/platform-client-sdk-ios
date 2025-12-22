

public class TimeOffLimitRange: Codable {



    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case fifteenMinutes = "FifteenMinutes"
    }



    /** Start date of the range. The end date is determined by 'granularity' and the size of 'limitMinutesPerInterval'. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** Granularity choice for the time-off limit */
    public var granularity: Granularity?
    /** The list of time off limit values in minutes per granularity interval. If 'null' is specified, then interval specific value is cleared. Such interval will have 'defaultLimitMinutes' value */
    public var limitMinutesPerInterval: [Int]?

    public init(startDate: Date?, granularity: Granularity?, limitMinutesPerInterval: [Int]?) {
        self.startDate = startDate
        self.granularity = granularity
        self.limitMinutesPerInterval = limitMinutesPerInterval
    }


}

