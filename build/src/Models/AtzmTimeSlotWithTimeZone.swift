

public class AtzmTimeSlotWithTimeZone: Codable {







    /** The earliest time to dial a contact. Valid format is HH:mm */
    public var earliestCallableTime: String?
    /** The latest time to dial a contact. Valid format is HH:mm */
    public var latestCallableTime: String?
    /** The time zone to use for contacts that cannot be mapped. */
    public var timeZoneId: String?

    public init(earliestCallableTime: String?, latestCallableTime: String?, timeZoneId: String?) {
        self.earliestCallableTime = earliestCallableTime
        self.latestCallableTime = latestCallableTime
        self.timeZoneId = timeZoneId
    }


}

