
/** Details for an Integration */

public class CreateIntegrationRequest: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the integration, used to distinguish this integration from others of the same type. */
    public var name: String?
    /** Type of the integration to create. */
    public var integrationType: IntegrationType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, integrationType: IntegrationType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.integrationType = integrationType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case integrationType
        case selfUri
    }


}

