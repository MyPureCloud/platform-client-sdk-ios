

public class WidgetDeployment: Codable {















    public enum ClientType: String, Codable { 
        case v1 = "v1"
        case v2 = "v2"
        case v1Http = "v1-http"
        case thirdParty = "third-party"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A human-readable description of this Deployment. */
    public var _description: String?
    /** When true, the customer members starting a chat must be authenticated by supplying their JWT to the create operation. */
    public var authenticationRequired: Bool?
    /** When true, all create chat operations using this Deployment will be rejected. */
    public var disabled: Bool?
    /** The URI of the Inbound Chat Flow to run when new chats are initiated under this Deployment. */
    public var flow: DomainEntityRef?
    /** The list of domains that are approved to use this Deployment; the list will be added to CORS headers for ease of web use. */
    public var allowedDomains: [String]?
    /** The type of display widget for which this Deployment is configured, which controls the administrator settings shown. */
    public var clientType: ClientType?
    /** The client configuration options that should be made available to the clients of this Deployment. */
    public var clientConfig: WidgetClientConfig?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, authenticationRequired: Bool?, disabled: Bool?, flow: DomainEntityRef?, allowedDomains: [String]?, clientType: ClientType?, clientConfig: WidgetClientConfig?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.authenticationRequired = authenticationRequired
        self.disabled = disabled
        self.flow = flow
        self.allowedDomains = allowedDomains
        self.clientType = clientType
        self.clientConfig = clientConfig
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case authenticationRequired
        case disabled
        case flow
        case allowedDomains
        case clientType
        case clientConfig
        case selfUri
    }


}

