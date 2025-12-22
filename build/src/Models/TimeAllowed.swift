

public class TimeAllowed: Codable {







    public var timeSlots: [TimeSlot]?
    public var timeZoneId: String?
    public var empty: Bool?

    public init(timeSlots: [TimeSlot]?, timeZoneId: String?, empty: Bool?) {
        self.timeSlots = timeSlots
        self.timeZoneId = timeZoneId
        self.empty = empty
    }


}

