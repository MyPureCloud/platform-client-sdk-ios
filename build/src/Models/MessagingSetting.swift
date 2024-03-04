
/** Messaging setting for messaging platform integrations */

public class MessagingSetting: Codable {





















    /** The messaging Setting unique identifier associated with this integration */
    public var _id: String?
    /** The messaging Setting profile name */
    public var name: String?
    /** Date this messaging setting was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date this messaging setting was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Version number */
    public var version: String?
    /** User reference that created this Setting */
    public var createdBy: DomainEntityRef?
    /** User reference that modified this Setting */
    public var updatedBy: DomainEntityRef?
    /** Configuration relating to message contents */
    public var content: ContentSetting?
    /** Configuration relating to events which may occur */
    public var event: EventSetting?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: String?, createdBy: DomainEntityRef?, updatedBy: DomainEntityRef?, content: ContentSetting?, event: EventSetting?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.createdBy = createdBy
        self.updatedBy = updatedBy
        self.content = content
        self.event = event
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case createdBy
        case updatedBy
        case content
        case event
        case selfUri
    }


}

