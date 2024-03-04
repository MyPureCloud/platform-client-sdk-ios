

public class VoicemailMessage: Codable {









































    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The conversation that the voicemail message is associated with */
    public var conversation: Conversation?
    /** Whether the voicemail message is marked as read */
    public var read: Bool?
    /** The voicemail message's audio recording duration in seconds */
    public var audioRecordingDurationSeconds: Int?
    /** The voicemail message's audio recording size in bytes */
    public var audioRecordingSizeBytes: Int64?
    /** The date the voicemail message was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The date the voicemail message was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** The date the voicemail message deleted property was set to true. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var deletedDate: Date?
    /** The caller address */
    public var callerAddress: String?
    /** Optionally the name of the caller that left the voicemail message if the caller was a known user */
    public var callerName: String?
    /** Optionally the user that left the voicemail message if the caller was a known user */
    public var callerUser: User?
    /** Whether the voicemail message has been marked as deleted */
    public var deleted: Bool?
    /** An optional note */
    public var note: String?
    /** The user that the voicemail message belongs to or null which means the voicemail message belongs to a group or queue */
    public var user: User?
    /** The group that the voicemail message belongs to or null which means the voicemail message belongs to a user or queue */
    public var group: Group?
    /** The queue that the voicemail message belongs to or null which means the voicemail message belongs to a user or group */
    public var queue: Queue?
    /** Represents where this voicemail message was copied from */
    public var copiedFrom: VoicemailCopyRecord?
    /** Represents where this voicemail has been copied to */
    public var copiedTo: [VoicemailCopyRecord]?
    /** The retention policy for this voicemail when deleted is set to true */
    public var deleteRetentionPolicy: VoicemailRetentionPolicy?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, conversation: Conversation?, read: Bool?, audioRecordingDurationSeconds: Int?, audioRecordingSizeBytes: Int64?, createdDate: Date?, modifiedDate: Date?, deletedDate: Date?, callerAddress: String?, callerName: String?, callerUser: User?, deleted: Bool?, note: String?, user: User?, group: Group?, queue: Queue?, copiedFrom: VoicemailCopyRecord?, copiedTo: [VoicemailCopyRecord]?, deleteRetentionPolicy: VoicemailRetentionPolicy?, selfUri: String?) {
        self._id = _id
        self.conversation = conversation
        self.read = read
        self.audioRecordingDurationSeconds = audioRecordingDurationSeconds
        self.audioRecordingSizeBytes = audioRecordingSizeBytes
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
        self.deletedDate = deletedDate
        self.callerAddress = callerAddress
        self.callerName = callerName
        self.callerUser = callerUser
        self.deleted = deleted
        self.note = note
        self.user = user
        self.group = group
        self.queue = queue
        self.copiedFrom = copiedFrom
        self.copiedTo = copiedTo
        self.deleteRetentionPolicy = deleteRetentionPolicy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case conversation
        case read
        case audioRecordingDurationSeconds
        case audioRecordingSizeBytes
        case createdDate
        case modifiedDate
        case deletedDate
        case callerAddress
        case callerName
        case callerUser
        case deleted
        case note
        case user
        case group
        case queue
        case copiedFrom
        case copiedTo
        case deleteRetentionPolicy
        case selfUri
    }


}

