

public class DailyPossibleShift: Codable {

    public enum DayOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }











    /** Day of the shift */
    public var dayOfWeek: DayOfWeek?
    /** Minutes of the earliest shift start from midnight. Note that midnight is 12:00 am in the time zone specified in the timeZone field (in the top level of the response) */
    public var earliestShiftStartMinutesFromMidnight: Int?
    /** Whether this is a required shift */
    public var _required: Bool?
    /** Minimum paid time in minutes of this daily shift */
    public var minimumPaidTimeMinutes: Int?
    /** Maximum paid time in minutes of this daily shift */
    public var maximumPaidTimeMinutes: Int?
    /** The percentage of being scheduled in each interval between the earliest shift start and latest shift end. Range of the values: [0, 100]. */
    public var intervalScheduleProbabilities: [Int]?

    public init(dayOfWeek: DayOfWeek?, earliestShiftStartMinutesFromMidnight: Int?, _required: Bool?, minimumPaidTimeMinutes: Int?, maximumPaidTimeMinutes: Int?, intervalScheduleProbabilities: [Int]?) {
        self.dayOfWeek = dayOfWeek
        self.earliestShiftStartMinutesFromMidnight = earliestShiftStartMinutesFromMidnight
        self._required = _required
        self.minimumPaidTimeMinutes = minimumPaidTimeMinutes
        self.maximumPaidTimeMinutes = maximumPaidTimeMinutes
        self.intervalScheduleProbabilities = intervalScheduleProbabilities
    }

    public enum CodingKeys: String, CodingKey { 
        case dayOfWeek
        case earliestShiftStartMinutesFromMidnight
        case _required = "required"
        case minimumPaidTimeMinutes
        case maximumPaidTimeMinutes
        case intervalScheduleProbabilities
    }


}

