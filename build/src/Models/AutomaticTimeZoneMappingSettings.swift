

public class AutomaticTimeZoneMappingSettings: Codable {





    /** The time intervals to use for automatic time zone mapping. */
    public var callableWindows: [CallableWindow]?
    /** The countries that are supported for automatic time zone mapping. */
    public var supportedCountries: [String]?

    public init(callableWindows: [CallableWindow]?, supportedCountries: [String]?) {
        self.callableWindows = callableWindows
        self.supportedCountries = supportedCountries
    }


}

