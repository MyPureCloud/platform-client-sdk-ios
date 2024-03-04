
/** The time interval to place outbound calls */

public class DialerOutboundSettingsConfigChangeAtzmTimeSlotWithTimeZone: Codable {







    /** The time zone to use for contacts that cannot be mapped */
    public var timeZoneId: String?
    /** The earliest time to dial a contact */
    public var earliestCallableTime: String?
    /** The latest time to dial a contact */
    public var latestCallableTime: String?

    public init(timeZoneId: String?, earliestCallableTime: String?, latestCallableTime: String?) {
        self.timeZoneId = timeZoneId
        self.earliestCallableTime = earliestCallableTime
        self.latestCallableTime = latestCallableTime
    }


}

