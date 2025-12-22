
/** The settings for automatic time zone mapping */

public class DialerOutboundSettingsConfigChangeAutomaticTimeZoneMappingSettings: Codable {



    /** The time intervals to use for automatic time zone mapping */
    public var callableWindows: [DialerOutboundSettingsConfigChangeCallableWindow]?

    public init(callableWindows: [DialerOutboundSettingsConfigChangeCallableWindow]?) {
        self.callableWindows = callableWindows
    }


}

