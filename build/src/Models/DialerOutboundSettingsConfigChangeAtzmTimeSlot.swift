
/** The time interval to place outbound calls */

public class DialerOutboundSettingsConfigChangeAtzmTimeSlot: Codable {





    /** The earliest time to dial a contact */
    public var earliestCallableTime: String?
    /** The latest time to dial a contact */
    public var latestCallableTime: String?

    public init(earliestCallableTime: String?, latestCallableTime: String?) {
        self.earliestCallableTime = earliestCallableTime
        self.latestCallableTime = latestCallableTime
    }


}

