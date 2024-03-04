

public class IgnoredActivityCategories: Codable {

    public enum Values: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
        case unscheduled = "Unscheduled"
    }

    /** Activity categories list */
    public var values: [Values]?

    public init(values: [Values]?) {
        self.values = values
    }


}

