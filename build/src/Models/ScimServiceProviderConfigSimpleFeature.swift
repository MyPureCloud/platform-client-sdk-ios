
/** Defines a request in the SCIM service provider's configuration. */

public class ScimServiceProviderConfigSimpleFeature: Codable {



    /** Indicates whether configuration options are supported. */
    public var supported: Bool?

    public init(supported: Bool?) {
        self.supported = supported
    }


}

