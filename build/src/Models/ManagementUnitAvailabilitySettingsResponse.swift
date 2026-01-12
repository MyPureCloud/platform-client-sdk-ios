

public class ManagementUnitAvailabilitySettingsResponse: Codable {



    /** Indicates whether agent availability is enabled for the management unit */
    public var enabled: Bool?

    public init(enabled: Bool?) {
        self.enabled = enabled
    }


}

