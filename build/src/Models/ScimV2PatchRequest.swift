
/** Defines a SCIM PATCH request. See section 3.5.2 \"Modifying with PATCH\" in RFC 7644 for details. */

public class ScimV2PatchRequest: Codable {





    /** The list of schemas used in the PATCH request. */
    public var schemas: [String]?
    /** The list of operations to perform for the PATCH request. */
    public var operations: [ScimV2PatchOperation]?

    public init(schemas: [String]?, operations: [ScimV2PatchOperation]?) {
        self.schemas = schemas
        self.operations = operations
    }

    public enum CodingKeys: String, CodingKey { 
        case schemas
        case operations = "Operations"
    }


}

