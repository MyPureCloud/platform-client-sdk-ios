

public class VoicemailMailboxInfo: Codable {













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

    public init(usageSizeBytes: Int64?, totalCount: Int?, unreadCount: Int?, deletedCount: Int?, createdDate: Date?, modifiedDate: Date?) {
        self.usageSizeBytes = usageSizeBytes
        self.totalCount = totalCount
        self.unreadCount = unreadCount
        self.deletedCount = deletedCount
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
    }


}

