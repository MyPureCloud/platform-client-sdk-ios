

public class ListWrapperAlternativeShiftBuSettingsActivityCategory: Codable {

    public enum Values: String, Codable { 
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
    }

    public var values: [Values]?

    public init(values: [Values]?) {
        self.values = values
    }


}

