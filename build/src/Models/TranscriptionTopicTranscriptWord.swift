

public class TranscriptionTopicTranscriptWord: Codable {











    public var confidence: Double?
    public var startTimeMs: Int64?
    public var offsetMs: Int64?
    public var durationMs: Int64?
    public var word: String?

    public init(confidence: Double?, startTimeMs: Int64?, offsetMs: Int64?, durationMs: Int64?, word: String?) {
        self.confidence = confidence
        self.startTimeMs = startTimeMs
        self.offsetMs = offsetMs
        self.durationMs = durationMs
        self.word = word
    }


}

