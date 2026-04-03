

public class CreateExternalEventsConfigurationRequest: Codable {











    /** The name of the external event configuration. */
    public var name: String?
    /** A description of the external event configuration. */
    public var _description: String?
    /** The division ID associated with this configuration. */
    public var divisionId: String?
    /** The dynamic schema ID that defines the structure of external events. */
    public var schemaId: String?
    /** The source of the external events e.g. Adobe, Salesforce. This cannot be changed after creation. */
    public var source: String?

    public init(name: String?, _description: String?, divisionId: String?, schemaId: String?, source: String?) {
        self.name = name
        self._description = _description
        self.divisionId = divisionId
        self.schemaId = schemaId
        self.source = source
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case divisionId
        case schemaId
        case source
    }


}

