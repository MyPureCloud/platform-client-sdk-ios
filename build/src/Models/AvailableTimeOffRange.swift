

public class AvailableTimeOffRange: Codable {





    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case fifteenMinutes = "FifteenMinutes"
    }







    /** The time off limit */
    public var timeOffLimit: TimeOffLimitReference?
    /** Start date of the requested date range. The end date is determined by the size of interval list. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** Granularity choice for time off limit */
    public var granularity: Granularity?
    /** The list of available time off values in minutes per granularity interval */
    public var availableMinutesPerInterval: [Int]?
    /** The current number of waitlisted time off requests for every interval per granularity */
    public var waitlistedRequestsPerInterval: [Int]?
    /** Whether the time off request can be waitlisted */
    public var waitlistEnabled: Bool?

    public init(timeOffLimit: TimeOffLimitReference?, startDate: Date?, granularity: Granularity?, availableMinutesPerInterval: [Int]?, waitlistedRequestsPerInterval: [Int]?, waitlistEnabled: Bool?) {
        self.timeOffLimit = timeOffLimit
        self.startDate = startDate
        self.granularity = granularity
        self.availableMinutesPerInterval = availableMinutesPerInterval
        self.waitlistedRequestsPerInterval = waitlistedRequestsPerInterval
        self.waitlistEnabled = waitlistEnabled
    }


}

