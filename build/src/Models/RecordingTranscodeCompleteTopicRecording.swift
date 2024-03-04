

public class RecordingTranscodeCompleteTopicRecording: Codable {













    public var _id: String?
    public var conversationId: String?
    public var fileState: String?
    public var mediaUris: [RecordingTranscodeCompleteTopicMediaResult]?
    public var estimatedTranscodeTimeMs: Int?
    public var actualTranscodeTimeMs: Int?

    public init(_id: String?, conversationId: String?, fileState: String?, mediaUris: [RecordingTranscodeCompleteTopicMediaResult]?, estimatedTranscodeTimeMs: Int?, actualTranscodeTimeMs: Int?) {
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

