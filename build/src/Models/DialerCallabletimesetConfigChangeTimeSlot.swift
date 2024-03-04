

public class DialerCallabletimesetConfigChangeTimeSlot: Codable {









    /** The start time of this time slot */
    public var startTime: String?
    /** The stop time of this time slot */
    public var stopTime: String?
    /** The day this time slot applies */
    public var day: Int?
    public var additionalProperties: [String:JSON]?

    public init(startTime: String?, stopTime: String?, day: Int?, additionalProperties: [String:JSON]?) {
        self.startTime = startTime
        self.stopTime = stopTime
        self.day = day
        self.additionalProperties = additionalProperties
    }


}

