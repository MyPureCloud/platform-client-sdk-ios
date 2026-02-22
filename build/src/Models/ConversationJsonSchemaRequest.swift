
/** A JSON Schema for create/update requests. */

public class ConversationJsonSchemaRequest: Codable {











    /** The JSON Schema specification link. The only value currently supported is \"http://json-schema.org/draft-04/schema#\". */
    public var schema: String?
    /** The title of the schema. Must be unique across all enabled Custom Attributes schemas. */
    public var title: String?
    /** The schema description. */
    public var _description: String?
    /** The list of required schema properties. All fields are optional unless listed. New fields added after initial schema creation must be optional before being able to update to required. */
    public var _required: [String]?
    /** The map of schema properties and their limits. */
    public var properties: [String:JSON]?

    public init(schema: String?, title: String?, _description: String?, _required: [String]?, properties: [String:JSON]?) {
        self.schema = schema
        self.title = title
        self._description = _description
        self._required = _required
        self.properties = properties
    }

    public enum CodingKeys: String, CodingKey { 
        case schema = "$schema"
        case title
        case _description = "description"
        case _required = "required"
        case properties
    }


}

