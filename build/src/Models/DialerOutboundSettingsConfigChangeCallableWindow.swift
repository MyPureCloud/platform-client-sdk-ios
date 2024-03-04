

public class DialerOutboundSettingsConfigChangeCallableWindow: Codable {





    public var mapped: DialerOutboundSettingsConfigChangeAtzmTimeSlot?
    public var unmapped: DialerOutboundSettingsConfigChangeAtzmTimeSlotWithTimeZone?

    public init(mapped: DialerOutboundSettingsConfigChangeAtzmTimeSlot?, unmapped: DialerOutboundSettingsConfigChangeAtzmTimeSlotWithTimeZone?) {
        self.mapped = mapped
        self.unmapped = unmapped
    }


}

