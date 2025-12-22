

public class VoicemailMessagesTopicVoicemailMessage: Codable {

































    public var _id: String?
    public var read: Bool?
    public var audioRecordingDurationSeconds: Int64?
    public var audioRecordingSizeBytes: Int64?
    public var createdDate: Date?
    public var modifiedDate: Date?
    public var createdDateString: String?
    public var callerAddress: String?
    public var callerName: String?
    public var action: String?
    public var note: String?
    public var deleted: Bool?
    public var modifiedByUserId: String?
    public var copiedTo: [VoicemailMessagesTopicVoicemailCopyRecord]?
    public var copiedFrom: VoicemailMessagesTopicVoicemailCopyRecord?
    public var modifiedDateString: String?

    public init(_id: String?, read: Bool?, audioRecordingDurationSeconds: Int64?, audioRecordingSizeBytes: Int64?, createdDate: Date?, modifiedDate: Date?, createdDateString: String?, callerAddress: String?, callerName: String?, action: String?, note: String?, deleted: Bool?, modifiedByUserId: String?, copiedTo: [VoicemailMessagesTopicVoicemailCopyRecord]?, copiedFrom: VoicemailMessagesTopicVoicemailCopyRecord?, modifiedDateString: String?) {
        self._id = _id
        self.read = read
        self.audioRecordingDurationSeconds = audioRecordingDurationSeconds
        self.audioRecordingSizeBytes = audioRecordingSizeBytes
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
        self.createdDateString = createdDateString
        self.callerAddress = callerAddress
        self.callerName = callerName
        self.action = action
        self.note = note
        self.deleted = deleted
        self.modifiedByUserId = modifiedByUserId
        self.copiedTo = copiedTo
        self.copiedFrom = copiedFrom
        self.modifiedDateString = modifiedDateString
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case read
        case audioRecordingDurationSeconds
        case audioRecordingSizeBytes
        case createdDate
        case modifiedDate
        case createdDateString
        case callerAddress
        case callerName
        case action
        case note
        case deleted
        case modifiedByUserId
        case copiedTo
        case copiedFrom
        case modifiedDateString
    }


}

