

public class AppleIntegration: Codable {



























    public enum CreateStatus: String, Codable { 
        case initiated = "Initiated"
        case completed = "Completed"
        case error = "Error"
    }













    /** A unique integration Id. */
    public var _id: String?
    /** The name of the Apple messaging integration. */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    public var messagingSetting: MessagingSettingReference?
    /** The Apple Messages for Business Id for the Apple messaging integration. */
    public var messagesForBusinessId: String?
    /** The name of the business. */
    public var businessName: String?
    /** The url of the businesses logo. */
    public var logoUrl: String?
    /** The status of the Apple Integration */
    public var status: String?
    /** The recipient associated to the Apple messaging Integration. This recipient is used to associate a flow to an integration */
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
    /** Interactive Application (iMessage App) Settings. */
    public var appleIMessageApp: AppleIMessageApp?
    /** The Apple Messages for Business authentication setting. */
    public var appleAuthentication: AppleAuthentication?
    /** Apple Pay settings. */
    public var applePay: ApplePay?
    /** The configuration to control identity resolution. */
    public var identityResolution: AppleIdentityResolutionConfig?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingReference?, messagesForBusinessId: String?, businessName: String?, logoUrl: String?, status: String?, recipient: DomainEntityRef?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, createStatus: CreateStatus?, createError: ErrorBody?, appleIMessageApp: AppleIMessageApp?, appleAuthentication: AppleAuthentication?, applePay: ApplePay?, identityResolution: AppleIdentityResolutionConfig?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.messagesForBusinessId = messagesForBusinessId
        self.businessName = businessName
        self.logoUrl = logoUrl
        self.status = status
        self.recipient = recipient
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.createStatus = createStatus
        self.createError = createError
        self.appleIMessageApp = appleIMessageApp
        self.appleAuthentication = appleAuthentication
        self.applePay = applePay
        self.identityResolution = identityResolution
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case messagesForBusinessId
        case businessName
        case logoUrl
        case status
        case recipient
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case createStatus
        case createError
        case appleIMessageApp
        case appleAuthentication
        case applePay
        case identityResolution
        case selfUri
    }


}

