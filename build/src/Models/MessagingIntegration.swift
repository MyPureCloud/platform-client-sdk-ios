

public class MessagingIntegration: Codable {









    public enum Status: String, Codable { 
        case active = "Active"
        case inactive = "Inactive"
        case error = "Error"
        case starting = "Starting"
        case incomplete = "Incomplete"
        case deleting = "Deleting"
        case deletionFailed = "DeletionFailed"
        case failed = "Failed"
    }

    public enum MessengerType: String, Codable { 
        case sms = "sms"
        case facebook = "facebook"
        case twitter = "twitter"
        case whatsapp = "whatsapp"
        case webmessaging = "webmessaging"
        case instagram = "instagram"
        case _open = "open"
        case apple = "apple"
    }















    /** A unique Integration Id */
    public var _id: String?
    /** The name of the Integration */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    public var messagingSetting: MessagingSettingReference?
    /** The status of the Integration */
    public var status: Status?
    /** The type of Messaging Integration */
    public var messengerType: MessengerType?
    /** The recipient associated to the Integration. This recipient is used to associate a flow to an integration */
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
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingReference?, status: Status?, messengerType: MessengerType?, recipient: DomainEntityRef?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, version: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.status = status
        self.messengerType = messengerType
        self.recipient = recipient
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case status
        case messengerType
        case recipient
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case version
        case selfUri
    }


}

