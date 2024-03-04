
/** Configuration for an Integration */

public class IntegrationConfiguration: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the integration, used to distinguish this integration from others of the same type. */
    public var name: String?
    /** Version number required for updates. */
    public var version: Int?
    /** Key-value configuration settings described by the schema in the propertiesSchemaUri field. */
    public var properties: JSON?
    /** Advanced configuration described by the schema in the advancedSchemaUri field. */
    public var advanced: JSON?
    /** Notes about the integration. */
    public var notes: String?
    /** Credentials required by the integration. The required keys are indicated in the credentials property of the Integration Type */
    public var credentials: [String:CredentialInfo]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, version: Int?, properties: JSON?, advanced: JSON?, notes: String?, credentials: [String:CredentialInfo]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.version = version
        self.properties = properties
        self.advanced = advanced
        self.notes = notes
        self.credentials = credentials
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case version
        case properties
        case advanced
        case notes
        case credentials
        case selfUri
    }


}

