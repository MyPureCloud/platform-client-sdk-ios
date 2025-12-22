

public class Pattern: Codable {

    public enum ModelType: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
    }



    public enum DaysOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }

    /** Pattern type (Daily/Weekly) */
    public var type: ModelType?
    /** The interval of days between the occurrences for Daily pattern type, and weeks between the occurrences for Weekly */
    public var interval: Int?
    /** The day(s) of week the occurrence should be repeated. Required to set for Weekly pattern type. E.g. [\"Monday\", \"Wednesday\"] */
    public var daysOfWeek: [DaysOfWeek]?

    public init(type: ModelType?, interval: Int?, daysOfWeek: [DaysOfWeek]?) {
        self.type = type
        self.interval = interval
        self.daysOfWeek = daysOfWeek
    }


}

