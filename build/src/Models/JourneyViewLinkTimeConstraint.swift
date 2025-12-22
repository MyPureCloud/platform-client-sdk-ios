

public class JourneyViewLinkTimeConstraint: Codable {

    public enum Unit: String, Codable { 
        case seconds = "Seconds"
        case minutes = "Minutes"
        case hours = "Hours"
        case days = "Days"
        case weeks = "Weeks"
        case months = "Months"
    }



    /** The unit for the link's time constraint */
    public var unit: Unit?
    /** The value for the link's time constraint */
    public var value: Int?

    public init(unit: Unit?, value: Int?) {
        self.unit = unit
        self.value = value
    }


}

