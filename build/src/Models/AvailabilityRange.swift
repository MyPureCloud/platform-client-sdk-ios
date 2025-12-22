

public class AvailabilityRange: Codable {





    /** The earliest time of day the activity can be scheduled to begin, in minutes from midnight in the configured time zone of the business unit */
    public var earliestStartMinutesFromMidnight: Int?
    /** The latest time of day the activity can be scheduled to end, in minutes from midnight in the configured time zone of the business unit */
    public var latestEndMinutesFromMidnight: Int?

    public init(earliestStartMinutesFromMidnight: Int?, latestEndMinutesFromMidnight: Int?) {
        self.earliestStartMinutesFromMidnight = earliestStartMinutesFromMidnight
        self.latestEndMinutesFromMidnight = latestEndMinutesFromMidnight
    }


}

