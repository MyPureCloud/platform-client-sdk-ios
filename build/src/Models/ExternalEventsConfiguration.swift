

public class ExternalEventsConfiguration: Codable {





















    /** The unique identifier for the external event configuration. */
    public var _id: String?
    public var name: String?
    /** A description of the external event configuration. */
    public var _description: String?
    /** The division ID (UUID) associated with this configuration. */
    public var divisionId: String?
    /** Indicates whether the divisionId field is valid. */
    public var divisionIdActive: Bool?
    /** The dynamic schema ID (UUID) that defines the structure of external events. */
    public var schemaId: String?
    /** Indicates whether the schema is active or inactive. */
    public var schemaActive: Bool?
    /** The source of the external events e.g. Adobe, Salesforce. */
    public var source: String?
    /** The timestamp when the configuration was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLastModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, divisionId: String?, divisionIdActive: Bool?, schemaId: String?, schemaActive: Bool?, source: String?, dateLastModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.divisionId = divisionId
        self.divisionIdActive = divisionIdActive
        self.schemaId = schemaId
        self.schemaActive = schemaActive
        self.source = source
        self.dateLastModified = dateLastModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case divisionId
        case divisionIdActive
        case schemaId
        case schemaActive
        case source
        case dateLastModified
        case selfUri
    }


}

