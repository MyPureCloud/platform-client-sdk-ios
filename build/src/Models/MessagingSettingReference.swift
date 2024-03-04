
/** Messaging Setting for messaging platform integrations */

public class MessagingSettingReference: Codable {





















    /** The messaging Setting unique identifier associated with this integration */
    public var _id: String?
    /** The messaging Setting profile name */
    public var name: String?
    /** The messaging Setting profile URI */
    public var selfUri: String?
    /** Date this messaging Setting was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date this messaging Setting was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Version number */
    public var version: String?
    /** User reference that created this Setting */
    public var createdBy: DomainEntityRef?
    /** User reference that modified this Setting */
    public var updatedBy: DomainEntityRef?
    /** Settings relating to message contents */
    public var content: ContentSetting?
    /** Settings relating to events which may occur */
    public var event: EventSetting?

    public init(_id: String?, name: String?, selfUri: String?, dateCreated: Date?, dateModified: Date?, version: String?, createdBy: DomainEntityRef?, updatedBy: DomainEntityRef?, content: ContentSetting?, event: EventSetting?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.createdBy = createdBy
        self.updatedBy = updatedBy
        self.content = content
        self.event = event
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case dateCreated
        case dateModified
        case version
        case createdBy
        case updatedBy
        case content
        case event
    }


}

