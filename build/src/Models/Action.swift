

public class Action: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The ID of the integration for which this action is associated */
    public var integrationId: String?
    /** Category of Action */
    public var category: String?
    /** Action contract */
    public var contract: ActionContract?
    /** Version of this action */
    public var version: Int?
    /** Indication of whether or not the action is designed to accept sensitive data */
    public var secure: Bool?
    /** Configuration to support request and response processing */
    public var config: ActionConfig?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, integrationId: String?, category: String?, contract: ActionContract?, version: Int?, secure: Bool?, config: ActionConfig?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.integrationId = integrationId
        self.category = category
        self.contract = contract
        self.version = version
        self.secure = secure
        self.config = config
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case integrationId
        case category
        case contract
        case version
        case secure
        case config
        case selfUri
    }


}

