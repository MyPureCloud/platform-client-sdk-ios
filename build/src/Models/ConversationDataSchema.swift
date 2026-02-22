

public class ConversationDataSchema: Codable {















    /** The globally unique identifier for the schema. */
    public var _id: String?
    /** The schema's version, a positive integer. */
    public var version: Int?
    /** The schema's enabled/disabled status. A disabled schema cannot be assigned to any other entities, but the data on those entities from the schema still exists. */
    public var enabled: Bool?
    /** The date and time this schema version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The URI of the user that created this schema. */
    public var createdBy: DomainEntityRef?
    /** A JSON schema defining the extension to the built-in entity type. */
    public var jsonSchema: ConversationJsonSchemaDocument?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, version: Int?, enabled: Bool?, dateCreated: Date?, createdBy: DomainEntityRef?, jsonSchema: ConversationJsonSchemaDocument?, selfUri: String?) {
        self._id = _id
        self.version = version
        self.enabled = enabled
        self.dateCreated = dateCreated
        self.createdBy = createdBy
        self.jsonSchema = jsonSchema
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
        case enabled
        case dateCreated
        case createdBy
        case jsonSchema
        case selfUri
    }


}

