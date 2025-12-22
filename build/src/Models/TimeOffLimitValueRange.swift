

public class TimeOffLimitValueRange: Codable {





    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case fifteenMinutes = "FifteenMinutes"
    }











    /** The ID of the time off limit */
    public var timeOffLimit: TimeOffLimitReference?
    /** Start date of the requested date range, in ISO-8601 format. The end date is determined by the size of interval lists */
    public var startDate: Date?
    /** Granularity choice for time off limit */
    public var granularity: Granularity?
    /** A list of time off limit values in minutes per granularity interval */
    public var limitMinutesPerInterval: [Int]?
    /** A list of allocated time off minutes per granularity interval */
    public var allocatedMinutesPerInterval: [Int]?
    /** A list of waitlisted time off minutes per granularity interval */
    public var waitlistedMinutesPerInterval: [Int]?
    /** The current number of waitlisted time off requests for every interval per granularity */
    public var waitlistedRequestsPerInterval: [Int]?
    /** Version metadata for the time off limit */
    public var metadata: WfmVersionedEntityMetadata?

    public init(timeOffLimit: TimeOffLimitReference?, startDate: Date?, granularity: Granularity?, limitMinutesPerInterval: [Int]?, allocatedMinutesPerInterval: [Int]?, waitlistedMinutesPerInterval: [Int]?, waitlistedRequestsPerInterval: [Int]?, metadata: WfmVersionedEntityMetadata?) {
        self.timeOffLimit = timeOffLimit
        self.startDate = startDate
        self.granularity = granularity
        self.limitMinutesPerInterval = limitMinutesPerInterval
        self.allocatedMinutesPerInterval = allocatedMinutesPerInterval
        self.waitlistedMinutesPerInterval = waitlistedMinutesPerInterval
        self.waitlistedRequestsPerInterval = waitlistedRequestsPerInterval
        self.metadata = metadata
    }


}

