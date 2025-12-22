
/** Effective Configuration for an ClientApp. This is comprised of the integration specific configuration along with overrides specified in the integration type. */

public class EffectiveConfiguration: Codable {











    /** Key-value configuration settings described by the schema in the propertiesSchemaUri field. */
    public var properties: [String:JSON]?
    /** Advanced configuration described by the schema in the advancedSchemaUri field. */
    public var advanced: [String:JSON]?
    /** The name of the integration, used to distinguish this integration from others of the same type. */
    public var name: String?
    /** Notes about the integration. */
    public var notes: String?
    /** Credentials required by the integration. The required keys are indicated in the credentials property of the Integration Type */
    public var credentials: [String:CredentialInfo]?

    public init(properties: [String:JSON]?, advanced: [String:JSON]?, name: String?, notes: String?, credentials: [String:CredentialInfo]?) {
        self.properties = properties
        self.advanced = advanced
        self.name = name
        self.notes = notes
        self.credentials = credentials
    }


}

