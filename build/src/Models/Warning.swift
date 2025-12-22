

public class Warning: Codable {



    public enum RangeType: String, Codable { 
        case over = "OVER"
        case under = "UNDER"
        case between = "BETWEEN"
    }



    /** The value for the warning configuration. */
    public var value: Int?
    /** The range type for the warning configuration. */
    public var rangeType: RangeType?
    /** The color for the warning configuration in RGB hexadecimal format (for example \"#FF0000\" represents red). */
    public var color: String?

    public init(value: Int?, rangeType: RangeType?, color: String?) {
        self.value = value
        self.rangeType = rangeType
        self.color = color
    }


}

