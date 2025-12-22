
/** Configuration information for the integration */

public class IntegrationConfigurationInfo: Codable {



    /** The current, active configuration for the integration. */
    public var current: IntegrationConfiguration?

    public init(current: IntegrationConfiguration?) {
        self.current = current
    }


}

