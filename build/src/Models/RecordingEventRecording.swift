

public class RecordingEventRecording: Codable {













    public var _id: String?
    public var conversationId: String?
    public var fileState: String?
    public var mediaUris: [RecordingEventMediaResult]?
    public var estimatedTranscodeTimeMs: Int64?
    public var actualTranscodeTimeMs: Int64?

    public init(_id: String?, conversationId: String?, fileState: String?, mediaUris: [RecordingEventMediaResult]?, estimatedTranscodeTimeMs: Int64?, actualTranscodeTimeMs: Int64?) {
        self._id = _id
        self.conversationId = conversationId
        self.fileState = fileState
        self.mediaUris = mediaUris
        self.estimatedTranscodeTimeMs = estimatedTranscodeTimeMs
        self.actualTranscodeTimeMs = actualTranscodeTimeMs
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case conversationId
        case fileState
        case mediaUris
        case estimatedTranscodeTimeMs
        case actualTranscodeTimeMs
    }


}

