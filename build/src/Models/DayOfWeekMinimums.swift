

public class DayOfWeekMinimums: Codable {




    public enum DaysOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }
    /** The minimum staff value to be applied to this planning group */
    public var minimumValue: Double?
    /** Days of week this minimum staff value applies to */
    public var daysOfWeek: [DaysOfWeek]?

    public init(minimumValue: Double?, daysOfWeek: [DaysOfWeek]?) {
        self.minimumValue = minimumValue
        self.daysOfWeek = daysOfWeek
    }


}

