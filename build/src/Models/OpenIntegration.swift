

public class OpenIntegration: Codable {



























    public enum CreateStatus: String, Codable { 
        case initiated = "Initiated"
        case completed = "Completed"
        case error = "Error"
    }





    /** A unique Integration Id. */
    public var _id: String?
    /** The name of the Open messaging integration. */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    public var messagingSetting: MessagingSettingReference?
    /** The outbound notification webhook URL for the Open messaging integration. */
    public var outboundNotificationWebhookUrl: String?
    /** The outbound notification webhook signature secret token. */
    public var outboundNotificationWebhookSignatureSecretToken: String?
    /** The user specified headers for the Open messaging integration. */
    public var webhookHeaders: [String:String]?
    /** The status of the Open Integration */
    public var status: String?
    /** The recipient associated to the Open messaging Integration. This recipient is used to associate a flow to an integration */
    public var recipient: DomainEntityRef?
    /** Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date this Integration was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** User reference that created this Integration */
    public var createdBy: DomainEntityRef?
    /** User reference that last modified this Integration */
    public var modifiedBy: DomainEntityRef?
    /** Status of asynchronous create operation */
    public var createStatus: CreateStatus?
    /** Error information returned, if createStatus is set to Error */
    public var createError: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingReference?, outboundNotificationWebhookUrl: String?, outboundNotificationWebhookSignatureSecretToken: String?, webhookHeaders: [String:String]?, status: String?, recipient: DomainEntityRef?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, createStatus: CreateStatus?, createError: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.outboundNotificationWebhookUrl = outboundNotificationWebhookUrl
        self.outboundNotificationWebhookSignatureSecretToken = outboundNotificationWebhookSignatureSecretToken
        self.webhookHeaders = webhookHeaders
        self.status = status
        self.recipient = recipient
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.createStatus = createStatus
        self.createError = createError
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case outboundNotificationWebhookUrl
        case outboundNotificationWebhookSignatureSecretToken
        case webhookHeaders
        case status
        case recipient
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case createStatus
        case createError
        case selfUri
    }


}

