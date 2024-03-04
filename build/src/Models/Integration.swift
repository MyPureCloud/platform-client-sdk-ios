
/** Details for an Integration */

public class Integration: Codable {









    public enum IntendedState: String, Codable { 
        case enabled = "ENABLED"
        case disabled = "DISABLED"
        case deleted = "DELETED"
        case restored = "RESTORED"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the integration, used to distinguish this integration from others of the same type. */
    public var name: String?
    /** Type of the integration */
    public var integrationType: IntegrationType?
    /** Notes about the integration. */
    public var notes: String?
    /** Configured state of the integration. */
    public var intendedState: IntendedState?
    /** Configuration information for the integration. */
    public var config: IntegrationConfigurationInfo?
    /** Last reported status of the integration. */
    public var reportedState: IntegrationStatusInfo?
    /** Read-only attributes for the integration. */
    public var attributes: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, integrationType: IntegrationType?, notes: String?, intendedState: IntendedState?, config: IntegrationConfigurationInfo?, reportedState: IntegrationStatusInfo?, attributes: [String:String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.integrationType = integrationType
        self.notes = notes
        self.intendedState = intendedState
        self.config = config
        self.reportedState = reportedState
        self.attributes = attributes
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case integrationType
        case notes
        case intendedState
        case config
        case reportedState
        case attributes
        case selfUri
    }


}

