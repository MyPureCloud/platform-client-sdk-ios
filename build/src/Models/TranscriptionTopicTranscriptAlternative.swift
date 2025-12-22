

public class TranscriptionTopicTranscriptAlternative: Codable {















    public var confidence: Double?
    public var offsetMs: Int64?
    public var durationMs: Int64?
    public var transcript: String?
    public var words: [TranscriptionTopicTranscriptWord]?
    public var decoratedTranscript: String?
    public var decoratedWords: [TranscriptionTopicTranscriptWord]?

    public init(confidence: Double?, offsetMs: Int64?, durationMs: Int64?, transcript: String?, words: [TranscriptionTopicTranscriptWord]?, decoratedTranscript: String?, decoratedWords: [TranscriptionTopicTranscriptWord]?) {
        self.confidence = confidence
        self.offsetMs = offsetMs
        self.durationMs = durationMs
        self.transcript = transcript
        self.words = words
        self.decoratedTranscript = decoratedTranscript
        self.decoratedWords = decoratedWords
    }


}

