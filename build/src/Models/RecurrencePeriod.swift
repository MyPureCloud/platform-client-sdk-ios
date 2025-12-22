

public class RecurrencePeriod: Codable {



    public enum Granularity: String, Codable { 
        case days = "Days"
        case weeks = "Weeks"
    }

    /** The period of the activity plan in granularity units */
    public var magnitude: Int?
    /** The granularity unit to interpret the period of this activity plan */
    public var granularity: Granularity?

    public init(magnitude: Int?, granularity: Granularity?) {
        self.magnitude = magnitude
        self.granularity = granularity
    }


}

