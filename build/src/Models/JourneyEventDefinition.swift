
/** An event definition used when creating journey views */

public class JourneyEventDefinition: Codable {





    public enum Source: String, Codable { 
        case native = "Native"
        case custom = "Custom"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the event definition */
    public var name: String?
    /** The source of the event definition */
    public var source: Source?
    /** The rank of the event definition */
    public var rank: Int?
    /** The display name of the event definition */
    public var displayName: String?
    /** The description of this event definition */
    public var _description: String?
    /** The JSON schema of this event definition */
    public var jsonSchema: JsonSchemaDocument?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, source: Source?, rank: Int?, displayName: String?, _description: String?, jsonSchema: JsonSchemaDocument?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.source = source
        self.rank = rank
        self.displayName = displayName
        self._description = _description
        self.jsonSchema = jsonSchema
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case source
        case rank
        case displayName
        case _description = "description"
        case jsonSchema
        case selfUri
    }


}

