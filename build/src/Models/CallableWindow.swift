

public class CallableWindow: Codable {





    /** The time interval to place outbound calls, for contacts that can be mapped to a time zone. */
    public var mapped: AtzmTimeSlot?
    /** The time interval and time zone to place outbound calls, for contacts that cannot be mapped to a time zone. */
    public var unmapped: AtzmTimeSlotWithTimeZone?

    public init(mapped: AtzmTimeSlot?, unmapped: AtzmTimeSlotWithTimeZone?) {
        self.mapped = mapped
        self.unmapped = unmapped
    }


}

