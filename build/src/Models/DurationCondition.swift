

public class DurationCondition: Codable {

    public enum DurationTarget: String, Codable { 
        case duration = "DURATION"
        case durationRange = "DURATION_RANGE"
    }





    public enum DurationMode: String, Codable { 
        case between = "Between"
        case over = "Over"
        case under = "Under"
    }

    public var durationTarget: DurationTarget?
    public var durationOperator: String?
    public var durationRange: String?
    public var durationMode: DurationMode?

    public init(durationTarget: DurationTarget?, durationOperator: String?, durationRange: String?, durationMode: DurationMode?) {
        self.durationTarget = durationTarget
        self.durationOperator = durationOperator
        self.durationRange = durationRange
        self.durationMode = durationMode
    }


}

