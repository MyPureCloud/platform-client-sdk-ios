

public class TranscriptionTopicTranscriptionMessage: Codable {



















    public var eventTime: Date?
    public var organizationId: String?
    public var conversationId: String?
    public var communicationId: String?
    public var sessionStartTimeMs: Int64?
    public var transcriptionStartTimeMs: Int64?
    public var transcripts: [TranscriptionTopicTranscriptResult]?
    public var status: TranscriptionTopicTranscriptionRequestStatus?
    public var speechTextAnalyticsProgramId: String?

    public init(eventTime: Date?, organizationId: String?, conversationId: String?, communicationId: String?, sessionStartTimeMs: Int64?, transcriptionStartTimeMs: Int64?, transcripts: [TranscriptionTopicTranscriptResult]?, status: TranscriptionTopicTranscriptionRequestStatus?, speechTextAnalyticsProgramId: String?) {
        self.eventTime = eventTime
        self.organizationId = organizationId
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.sessionStartTimeMs = sessionStartTimeMs
        self.transcriptionStartTimeMs = transcriptionStartTimeMs
        self.transcripts = transcripts
        self.status = status
        self.speechTextAnalyticsProgramId = speechTextAnalyticsProgramId
    }


}

