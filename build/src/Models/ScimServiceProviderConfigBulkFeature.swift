
/** Defines a \"bulk\" request in the SCIM service provider's configuration. */

public class ScimServiceProviderConfigBulkFeature: Codable {







    /** Indicates whether configuration options are supported. */
    public var supported: Bool?
    /** The maximum number of operations for each bulk request. */
    public var maxOperations: Int?
    /** The maximum payload size. */
    public var maxPayloadSize: Int?

    public init(supported: Bool?, maxOperations: Int?, maxPayloadSize: Int?) {
        self.supported = supported
        self.maxOperations = maxOperations
        self.maxPayloadSize = maxPayloadSize
    }


}

