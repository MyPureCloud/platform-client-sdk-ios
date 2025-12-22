

public class SetWrapperDayOfWeek: Codable {


    public enum Values: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }
    public var values: [Values]?

    public init(values: [Values]?) {
        self.values = values
    }


}

