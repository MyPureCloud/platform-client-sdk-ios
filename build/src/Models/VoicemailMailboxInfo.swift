

public class VoicemailMailboxInfo: Codable {



    public enum OwnerType: String, Codable { 
        case user = "User"
        case group = "Group"
        case queue = "Queue"
    }























    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The owner type of the voicemail mailbox */
    public var ownerType: OwnerType?
    /** The total number of bytes for all voicemail message audio recordings */
    public var usageSizeBytes: Int64?
    /** The total number of voicemail messages */
    public var totalCount: Int?
    /** The total number of voicemail messages marked as unread */
    public var unreadCount: Int?
    /** The total number of voicemail messages marked as deleted */
    public var deletedCount: Int?
    /** The date of the oldest voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The date of the most recent voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** The date of the most recent unread voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var newestUnreadDate: Date?
    /** The date of the most oldest unread voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var oldestUnreadDate: Date?
    /** The date of the most recent read voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var newestReadDate: Date?
    /** The date of the most oldest read voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var oldestReadDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, ownerType: OwnerType?, usageSizeBytes: Int64?, totalCount: Int?, unreadCount: Int?, deletedCount: Int?, createdDate: Date?, modifiedDate: Date?, newestUnreadDate: Date?, oldestUnreadDate: Date?, newestReadDate: Date?, oldestReadDate: Date?, selfUri: String?) {
        self._id = _id
        self.ownerType = ownerType
        self.usageSizeBytes = usageSizeBytes
        self.totalCount = totalCount
        self.unreadCount = unreadCount
        self.deletedCount = deletedCount
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
        self.newestUnreadDate = newestUnreadDate
        self.oldestUnreadDate = oldestUnreadDate
        self.newestReadDate = newestReadDate
        self.oldestReadDate = oldestReadDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case ownerType
        case usageSizeBytes
        case totalCount
        case unreadCount
        case deletedCount
        case createdDate
        case modifiedDate
        case newestUnreadDate
        case oldestUnreadDate
        case newestReadDate
        case oldestReadDate
        case selfUri
    }


}

