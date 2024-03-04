
/** Configuration information for the integration */

public class UserAppConfigurationInfo: Codable {





    /** The current, active configuration for the integration. */
    public var current: IntegrationConfiguration?
    /** The effective configuration for the app, containing the integration specific configuration along with overrides specified in the integration type. */
    public var effective: EffectiveConfiguration?

    public init(current: IntegrationConfiguration?, effective: EffectiveConfiguration?) {
        self.current = current
        self.effective = effective
    }


}

