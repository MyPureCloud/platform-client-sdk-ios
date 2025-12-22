

public class DialerCallabletimesetConfigChangeCallableTime: Codable {









    /** The time slots */
    public var timeSlots: [DialerCallabletimesetConfigChangeTimeSlot]?
    /** The ISO ID for the timezone */
    public var timeZoneId: String?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(timeSlots: [DialerCallabletimesetConfigChangeTimeSlot]?, timeZoneId: String?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.timeSlots = timeSlots
        self.timeZoneId = timeZoneId
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

