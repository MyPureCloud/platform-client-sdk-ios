

public class FixedAvailability: Codable {





    public enum DaysOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }

    /** The range of time of day the activity can be scheduled */
    public var availabilityRange: AvailabilityRange?
    /** The range of date for which the activity plan could be scheduled */
    public var dateRange: RequiredLocalDateRange?
    /** The days of week available for scheduling. Empty list or null means daysOfWeek is not considered */
    public var daysOfWeek: [DaysOfWeek]?

    public init(availabilityRange: AvailabilityRange?, dateRange: RequiredLocalDateRange?, daysOfWeek: [DaysOfWeek]?) {
        self.availabilityRange = availabilityRange
        self.dateRange = dateRange
        self.daysOfWeek = daysOfWeek
    }


}

