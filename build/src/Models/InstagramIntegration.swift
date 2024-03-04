

public class InstagramIntegration: Codable {



































    public enum CreateStatus: String, Codable { 
        case initiated = "Initiated"
        case completed = "Completed"
        case error = "Error"
    }





    /** A unique Integration ID. */
    public var _id: String?
    /** The name of the Instagram Integration */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    public var messagingSetting: MessagingSettingReference?
    /** The App ID from Facebook */
    public var appId: String?
    /** The Page ID from Instagram messenger */
    public var pageId: String?
    /** The ID from Instagram messenger */
    public var instagramId: String?
    /** The Username from Instagram messenger */
    public var instagramUsername: String?
    /** The name from Instagram messenger */
    public var instagramName: String?
    /** The url of the profile image from Instagram messenger */
    public var instagramProfileImageUrl: String?
    /** The status of the Instagram Integration */
    public var status: String?
    /** The recipient reference associated to the Instagram Integration. This recipient is used to associate a flow to an integration */
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

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingReference?, appId: String?, pageId: String?, instagramId: String?, instagramUsername: String?, instagramName: String?, instagramProfileImageUrl: String?, status: String?, recipient: DomainEntityRef?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, version: Int?, createStatus: CreateStatus?, createError: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.appId = appId
        self.pageId = pageId
        self.instagramId = instagramId
        self.instagramUsername = instagramUsername
        self.instagramName = instagramName
        self.instagramProfileImageUrl = instagramProfileImageUrl
        self.status = status
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
        case appId
        case pageId
        case instagramId
        case instagramUsername
        case instagramName
        case instagramProfileImageUrl
        case status
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

