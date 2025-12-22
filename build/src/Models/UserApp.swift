
/** Details for a UserApp */

public class UserApp: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the userApp, used to distinguish this userApp from others of the same type. */
    public var name: String?
    /** Integration Type for the userApp */
    public var integrationType: IntegrationType?
    public var config: UserAppConfigurationInfo?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, integrationType: IntegrationType?, config: UserAppConfigurationInfo?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.integrationType = integrationType
        self.config = config
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case integrationType
        case config
        case selfUri
    }


}

