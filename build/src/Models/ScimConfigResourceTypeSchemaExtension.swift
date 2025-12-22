
/** Defines a SCIM resource type's schema extension. */

public class ScimConfigResourceTypeSchemaExtension: Codable {





    /** The URI of an extended schema, for example, \"urn:edu:2.0:Staff\". Must be equal to the \"id\" attribute of a schema. */
    public var schema: String?
    /** Indicates whether a schema extension is required. */
    public var _required: Bool?

    public init(schema: String?, _required: Bool?) {
        self.schema = schema
        self._required = _required
    }

    public enum CodingKeys: String, CodingKey { 
        case schema
        case _required = "required"
    }


}

