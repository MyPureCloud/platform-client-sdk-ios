

public class TranscriptionTopicTranscriptionMessage: Codable {

















    public var eventTime: Date?
    public var organizationId: String?
    public var conversationId: String?
    public var communicationId: String?
    public var sessionStartTimeMs: Int?
    public var transcriptionStartTimeMs: Int?
    public var transcripts: [TranscriptionTopicTranscriptResult]?
    public var status: TranscriptionTopicTranscriptionRequestStatus?

    public init(eventTime: Date?, organizationId: String?, conversationId: String?, communicationId: String?, sessionStartTimeMs: Int?, transcriptionStartTimeMs: Int?, transcripts: [TranscriptionTopicTranscriptResult]?, status: TranscriptionTopicTranscriptionRequestStatus?) {
        self.eventTime = eventTime
        self.organizationId = organizationId
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.sessionStartTimeMs = sessionStartTimeMs
        self.transcriptionStartTimeMs = transcriptionStartTimeMs
        self.transcripts = transcripts
        self.status = status
    }


}

