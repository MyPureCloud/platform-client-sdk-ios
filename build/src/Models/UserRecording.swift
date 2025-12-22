

public class UserRecording: Codable {

























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var workspace: DomainEntityRef?
    public var createdBy: DomainEntityRef?
    public var conversation: Conversation?
    public var contentLength: Int64?
    public var durationMilliseconds: Int64?
    public var thumbnails: [DocumentThumbnail]?
    public var read: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, workspace: DomainEntityRef?, createdBy: DomainEntityRef?, conversation: Conversation?, contentLength: Int64?, durationMilliseconds: Int64?, thumbnails: [DocumentThumbnail]?, read: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.workspace = workspace
        self.createdBy = createdBy
        self.conversation = conversation
        self.contentLength = contentLength
        self.durationMilliseconds = durationMilliseconds
        self.thumbnails = thumbnails
        self.read = read
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case workspace
        case createdBy
        case conversation
        case contentLength
        case durationMilliseconds
        case thumbnails
        case read
        case selfUri
    }


}

