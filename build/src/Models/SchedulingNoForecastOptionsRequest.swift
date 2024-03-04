

public class SchedulingNoForecastOptionsRequest: Codable {

    public enum ShiftLength: String, Codable { 
        case shortest = "Shortest"
        case median = "Median"
        case longest = "Longest"
        case random = "Random"
    }

    public enum ShiftStart: String, Codable { 
        case earliest = "Earliest"
        case median = "Median"
        case latest = "Latest"
        case random = "Random"
    }

    /** The shift length option to apply if no forecast is supplied */
    public var shiftLength: ShiftLength?
    /** The shift start option to apply if no forecast is supplied */
    public var shiftStart: ShiftStart?

    public init(shiftLength: ShiftLength?, shiftStart: ShiftStart?) {
        self.shiftLength = shiftLength
        self.shiftStart = shiftStart
    }


}

