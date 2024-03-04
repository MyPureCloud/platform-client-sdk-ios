

public class WebChatDeployment: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var _description: String?
    public var authenticationRequired: Bool?
    /** URL for third party service authenticating web chat clients. See https://github.com/MyPureCloud/authenticated-web-chat-server-examples */
    public var authenticationUrl: String?
    public var disabled: Bool?
    public var webChatConfig: WebChatConfig?
    public var allowedDomains: [String]?
    /** The URI of the Inbound Chat Flow to run when new chats are initiated under this Deployment. */
    public var flow: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, authenticationRequired: Bool?, authenticationUrl: String?, disabled: Bool?, webChatConfig: WebChatConfig?, allowedDomains: [String]?, flow: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.authenticationRequired = authenticationRequired
        self.authenticationUrl = authenticationUrl
        self.disabled = disabled
        self.webChatConfig = webChatConfig
        self.allowedDomains = allowedDomains
        self.flow = flow
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case authenticationRequired
        case authenticationUrl
        case disabled
        case webChatConfig
        case allowedDomains
        case flow
        case selfUri
    }


}

