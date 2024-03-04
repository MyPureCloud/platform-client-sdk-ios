

public class TranscriptionTopicTranscriptAlternative: Codable {















    public var confidence: Double?
    public var offsetMs: Int?
    public var durationMs: Int?
    public var transcript: String?
    public var words: [TranscriptionTopicTranscriptWord]?
    public var decoratedTranscript: String?
    public var decoratedWords: [TranscriptionTopicTranscriptWord]?

    public init(confidence: Double?, offsetMs: Int?, durationMs: Int?, transcript: String?, words: [TranscriptionTopicTranscriptWord]?, decoratedTranscript: String?, decoratedWords: [TranscriptionTopicTranscriptWord]?) {
        self.confidence = confidence
        self.offsetMs = offsetMs
        self.durationMs = durationMs
        self.transcript = transcript
        self.words = words
        self.decoratedTranscript = decoratedTranscript
        self.decoratedWords = decoratedWords
    }


}

