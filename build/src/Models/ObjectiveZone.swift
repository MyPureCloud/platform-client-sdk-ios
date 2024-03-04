

public class ObjectiveZone: Codable {



    public enum DirectionType: String, Codable { 
        case up = "Up"
        case down = "Down"
        case flat = "Flat"
    }

    public enum ZoneType: String, Codable { 
        case good = "Good"
        case target = "Target"
        case great = "Great"
        case out = "Out"
    }









    /** label */
    public var label: String?
    /** direction type */
    public var directionType: DirectionType?
    /** zone type */
    public var zoneType: ZoneType?
    /** upper limit points */
    public var upperLimitPoints: Int?
    /** lower limit points */
    public var lowerLimitPoints: Int?
    /** upper limit value */
    public var upperLimitValue: Int?
    /** lower limit value */
    public var lowerLimitValue: Int?

    public init(label: String?, directionType: DirectionType?, zoneType: ZoneType?, upperLimitPoints: Int?, lowerLimitPoints: Int?, upperLimitValue: Int?, lowerLimitValue: Int?) {
        self.label = label
        self.directionType = directionType
        self.zoneType = zoneType
        self.upperLimitPoints = upperLimitPoints
        self.lowerLimitPoints = lowerLimitPoints
        self.upperLimitValue = upperLimitValue
        self.lowerLimitValue = lowerLimitValue
    }


}

