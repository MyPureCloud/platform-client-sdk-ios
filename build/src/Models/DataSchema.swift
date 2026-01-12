

public class DataSchema: Codable {







    public enum AppliesTo: String, Codable { 
        case contact = "CONTACT"
        case conversation = "CONVERSATION"
        case externalOrganization = "EXTERNAL_ORGANIZATION"
        case openAction = "OPEN_ACTION"
        case workitem = "WORKITEM"
        case decisionTable = "DECISION_TABLE"
        case userCustomAttributes = "USER_CUSTOM_ATTRIBUTES"
        case externalEvents = "EXTERNAL_EVENTS"
    }











    /** The globally unique identifier for the schema.  Only required if a schema is used for custom fields during external entity creation or updates. */
    public var _id: String?
    public var name: String?
    /** The schema's version, a positive integer. Required for updates. */
    public var version: Int?
    /** Indicates the built-in entity type to which this schema applies. */
    public var appliesTo: [AppliesTo]?
    /** The schema's enabled/disabled status. A disabled schema cannot be assigned to any other entities, but the data on those entities from the schema still exists. */
    public var enabled: Bool?
    /** The URI of the user that created this schema. */
    public var createdBy: DomainEntityRef?
    /** The date and time this schema version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** A JSON schema defining the extension to the built-in entity type. */
    public var jsonSchema: JsonSchemaDocument?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, version: Int?, appliesTo: [AppliesTo]?, enabled: Bool?, createdBy: DomainEntityRef?, dateCreated: Date?, jsonSchema: JsonSchemaDocument?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.version = version
        self.appliesTo = appliesTo
        self.enabled = enabled
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.jsonSchema = jsonSchema
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case version
        case appliesTo
        case enabled
        case createdBy
        case dateCreated
        case jsonSchema
        case selfUri
    }


}

