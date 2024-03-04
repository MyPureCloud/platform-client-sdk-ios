

public class TwitterIntegration: Codable {



















    public enum Tier: String, Codable { 
        case premium = "premium"
        case enterprise = "enterprise"
    }















    public enum CreateStatus: String, Codable { 
        case initiated = "Initiated"
        case completed = "Completed"
        case error = "Error"
    }





    /** A unique Integration Id */
    public var _id: String?
    /** The name of the Twitter Integration */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    public var messagingSetting: MessagingSettingReference?
    /** The Access Token Key from Twitter messenger */
    public var accessTokenKey: String?
    /** The Consumer Key from Twitter messenger */
    public var consumerKey: String?
    /** The Username from Twitter */
    public var username: String?
    /** The UserId from Twitter */
    public var userId: String?
    /** The status of the Twitter Integration */
    public var status: String?
    /** The type of twitter account to be used for the integration */
    public var tier: Tier?
    /** The Twitter environment name, e.g.: env-beta (required for premium tier) */
    public var envName: String?
    /** The recipient associated to the Twitter Integration. This recipient is used to associate a flow to an integration */
    public var recipient: DomainEntityRef?
    /** Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date this Integration was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** User reference that created this Integration */
    public var createdBy: DomainEntityRef?
    /** User reference that last modified this Integration */
    public var modifiedBy: DomainEntityRef?
    /** Version number required for updates. */
    public var version: Int?
    /** Status of asynchronous create operation */
    public var createStatus: CreateStatus?
    /** Error information returned, if createStatus is set to Error */
    public var createError: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingReference?, accessTokenKey: String?, consumerKey: String?, username: String?, userId: String?, status: String?, tier: Tier?, envName: String?, recipient: DomainEntityRef?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, version: Int?, createStatus: CreateStatus?, createError: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.accessTokenKey = accessTokenKey
        self.consumerKey = consumerKey
        self.username = username
        self.userId = userId
        self.status = status
        self.tier = tier
        self.envName = envName
        self.recipient = recipient
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.version = version
        self.createStatus = createStatus
        self.createError = createError
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case accessTokenKey
        case consumerKey
        case username
        case userId
        case status
        case tier
        case envName
        case recipient
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case version
        case createStatus
        case createError
        case selfUri
    }


}

