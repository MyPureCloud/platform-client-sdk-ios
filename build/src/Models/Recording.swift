

public class Recording: Codable {























    public enum FileState: String, Codable { 
        case archived = "ARCHIVED"
        case available = "AVAILABLE"
        case deleted = "DELETED"
        case restored = "RESTORED"
        case restoring = "RESTORING"
        case uploading = "UPLOADING"
        case error = "ERROR"
    }











    public enum ArchiveMedium: String, Codable { 
        case cloudarchive = "CLOUDARCHIVE"
    }



















    public enum RecordingFileRole: String, Codable { 
        case customerExperience = "CUSTOMER_EXPERIENCE"
        case adhoc = "ADHOC"
    }

    public enum RecordingErrorStatus: String, Codable { 
        case emailTranscriptTooLarge = "EMAIL_TRANSCRIPT_TOO_LARGE"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var conversationId: String?
    public var path: String?
    /** The start time of the recording. Null when there is no playable media. */
    public var startTime: String?
    /** The end time of the recording. Null when there is no playable media. */
    public var endTime: String?
    /** The type of media that the recording is. At the moment that could be audio, chat, or email. */
    public var media: String?
    /** Annotations that belong to the recording. */
    public var annotations: [Annotation]?
    /** Represents a chat transcript */
    public var transcript: [ChatMessage]?
    /** Represents an email transcript */
    public var emailTranscript: [RecordingEmailMessage]?
    /** Represents a messaging transcript */
    public var messagingTranscript: [RecordingMessagingMessage]?
    /** Represents the current file state for a recording. Examples: Uploading, Archived, etc */
    public var fileState: FileState?
    /** The amount of time a restored recording will remain restored before being archived again. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var restoreExpirationTime: Date?
    /** The different mediaUris for the recording. Null when there is no playable media. */
    public var mediaUris: [String:MediaResult]?
    public var estimatedTranscodeTimeMs: Int64?
    public var actualTranscodeTimeMs: Int64?
    /** The date the recording will be archived. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var archiveDate: Date?
    /** The type of archive medium used. Example: CloudArchive */
    public var archiveMedium: ArchiveMedium?
    /** The date the recording will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var deleteDate: Date?
    /** The date the recording will be exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var exportDate: Date?
    /** The date the recording was exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var exportedDate: Date?
    /** Duration of transcoded media in milliseconds */
    public var outputDurationMs: Int?
    /** Size of transcoded media in bytes. 0 if there is no transcoded media. */
    public var outputSizeInBytes: Int?
    /** How many archive restorations the organization is allowed to have. */
    public var maxAllowedRestorationsForOrg: Int?
    /** The remaining archive restorations the organization has. */
    public var remainingRestorationsAllowedForOrg: Int?
    /** The session id represents an external resource id, such as email, call, chat, etc */
    public var sessionId: String?
    /** The users participating in the conversation */
    public var users: [User]?
    /** Role of the file recording. It can be either customer_experience or adhoc. */
    public var recordingFileRole: RecordingFileRole?
    /** Status of a recording that cannot be returned because of an error */
    public var recordingErrorStatus: RecordingErrorStatus?
    /** The start time of the full recording, before any segment access restrictions are applied. Null when there is no playable media. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var originalRecordingStartTime: Date?
    /** The creation time of the recording. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var creationTime: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversationId: String?, path: String?, startTime: String?, endTime: String?, media: String?, annotations: [Annotation]?, transcript: [ChatMessage]?, emailTranscript: [RecordingEmailMessage]?, messagingTranscript: [RecordingMessagingMessage]?, fileState: FileState?, restoreExpirationTime: Date?, mediaUris: [String:MediaResult]?, estimatedTranscodeTimeMs: Int64?, actualTranscodeTimeMs: Int64?, archiveDate: Date?, archiveMedium: ArchiveMedium?, deleteDate: Date?, exportDate: Date?, exportedDate: Date?, outputDurationMs: Int?, outputSizeInBytes: Int?, maxAllowedRestorationsForOrg: Int?, remainingRestorationsAllowedForOrg: Int?, sessionId: String?, users: [User]?, recordingFileRole: RecordingFileRole?, recordingErrorStatus: RecordingErrorStatus?, originalRecordingStartTime: Date?, creationTime: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.conversationId = conversationId
        self.path = path
        self.startTime = startTime
        self.endTime = endTime
        self.media = media
        self.annotations = annotations
        self.transcript = transcript
        self.emailTranscript = emailTranscript
        self.messagingTranscript = messagingTranscript
        self.fileState = fileState
        self.restoreExpirationTime = restoreExpirationTime
        self.mediaUris = mediaUris
        self.estimatedTranscodeTimeMs = estimatedTranscodeTimeMs
        self.actualTranscodeTimeMs = actualTranscodeTimeMs
        self.archiveDate = archiveDate
        self.archiveMedium = archiveMedium
        self.deleteDate = deleteDate
        self.exportDate = exportDate
        self.exportedDate = exportedDate
        self.outputDurationMs = outputDurationMs
        self.outputSizeInBytes = outputSizeInBytes
        self.maxAllowedRestorationsForOrg = maxAllowedRestorationsForOrg
        self.remainingRestorationsAllowedForOrg = remainingRestorationsAllowedForOrg
        self.sessionId = sessionId
        self.users = users
        self.recordingFileRole = recordingFileRole
        self.recordingErrorStatus = recordingErrorStatus
        self.originalRecordingStartTime = originalRecordingStartTime
        self.creationTime = creationTime
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversationId
        case path
        case startTime
        case endTime
        case media
        case annotations
        case transcript
        case emailTranscript
        case messagingTranscript
        case fileState
        case restoreExpirationTime
        case mediaUris
        case estimatedTranscodeTimeMs
        case actualTranscodeTimeMs
        case archiveDate
        case archiveMedium
        case deleteDate
        case exportDate
        case exportedDate
        case outputDurationMs
        case outputSizeInBytes
        case maxAllowedRestorationsForOrg
        case remainingRestorationsAllowedForOrg
        case sessionId
        case users
        case recordingFileRole
        case recordingErrorStatus
        case originalRecordingStartTime
        case creationTime
        case selfUri
    }


}

