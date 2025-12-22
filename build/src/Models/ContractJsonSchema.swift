
/** A JSON Schema document. */

public class ContractJsonSchema: Codable {



















    public var _id: String?
    public var schema: String?
    public var title: String?
    public var _description: String?
    public var type: String?
    public var _required: [String]?
    public var properties: [String:JSON]?
    public var additionalProperties: JSON?
    public var definitions: [String:ContractDefinition]?

    public init(_id: String?, schema: String?, title: String?, _description: String?, type: String?, _required: [String]?, properties: [String:JSON]?, additionalProperties: JSON?, definitions: [String:ContractDefinition]?) {
        self._id = _id
        self.schema = schema
        self.title = title
        self._description = _description
        self.type = type
        self._required = _required
        self.properties = properties
        self.additionalProperties = additionalProperties
        self.definitions = definitions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case schema = "$schema"
        case title
        case _description = "description"
        case type
        case _required = "required"
        case properties
        case additionalProperties
        case definitions
    }


}

