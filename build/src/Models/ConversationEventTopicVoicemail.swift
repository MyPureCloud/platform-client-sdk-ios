
/** The voicemail data to be used when this callback is an ACD voicemail. */

public class ConversationEventTopicVoicemail: Codable {



    public enum UploadStatus: String, Codable { 
        case pending = "pending"
        case complete = "complete"
        case failed = "failed"
        case timeout = "timeout"
        case _none = "none"
    }

    /** The voicemail id */
    public var _id: String?
    /** current state of the voicemail upload */
    public var uploadStatus: UploadStatus?

    public init(_id: String?, uploadStatus: UploadStatus?) {
        self._id = _id
        self.uploadStatus = uploadStatus
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case uploadStatus
    }


}

