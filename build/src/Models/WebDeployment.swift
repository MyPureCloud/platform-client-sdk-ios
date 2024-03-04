
/** Details about a Web Deployment */

public class WebDeployment: Codable {























    public enum Status: String, Codable { 
        case pending = "Pending"
        case active = "Active"
        case inactive = "Inactive"
        case error = "Error"
        case deleting = "Deleting"
    }





    /** The deployment ID */
    public var _id: String?
    /** The deployment name */
    public var name: String?
    /** The description of the config */
    public var _description: String?
    /** Property indicates whether all domains are allowed or not. allowedDomains must be empty when this is set as true. */
    public var allowAllDomains: Bool?
    /** The list of domains that are approved to use this deployment; the list will be added to CORS headers for ease of web use. */
    public var allowedDomains: [String]?
    /** The supported content profile for a deployment */
    public var supportedContent: SupportedContentReference?
    /** Javascript snippet used to load the config */
    public var snippet: String?
    /** The date the deployment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date the deployment was most recently modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** A reference to the user who most recently modified the deployment */
    public var lastModifiedUser: AddressableEntityRef?
    /** A reference to the inboundshortmessage flow used by this deployment */
    public var flow: DomainEntityRef?
    /** The current status of the deployment */
    public var status: Status?
    /** The config version this deployment uses */
    public var configuration: WebDeploymentConfigurationVersionEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, allowAllDomains: Bool?, allowedDomains: [String]?, supportedContent: SupportedContentReference?, snippet: String?, dateCreated: Date?, dateModified: Date?, lastModifiedUser: AddressableEntityRef?, flow: DomainEntityRef?, status: Status?, configuration: WebDeploymentConfigurationVersionEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.allowAllDomains = allowAllDomains
        self.allowedDomains = allowedDomains
        self.supportedContent = supportedContent
        self.snippet = snippet
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.lastModifiedUser = lastModifiedUser
        self.flow = flow
        self.status = status
        self.configuration = configuration
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case allowAllDomains
        case allowedDomains
        case supportedContent
        case snippet
        case dateCreated
        case dateModified
        case lastModifiedUser
        case flow
        case status
        case configuration
        case selfUri
    }


}

