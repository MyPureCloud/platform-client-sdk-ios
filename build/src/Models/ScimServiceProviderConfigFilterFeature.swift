
/** Defines a \"filter\" request in the SCIM service provider's configuration. */

public class ScimServiceProviderConfigFilterFeature: Codable {





    /** Indicates whether configuration options are supported. */
    public var supported: Bool?
    /** The maximum number of results returned from a filtered query. */
    public var maxResults: Int?

    public init(supported: Bool?, maxResults: Int?) {
        self.supported = supported
        self.maxResults = maxResults
    }


}

