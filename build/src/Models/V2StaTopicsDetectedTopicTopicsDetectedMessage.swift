

public class V2StaTopicsDetectedTopicTopicsDetectedMessage: Codable {

















    public var conversationId: String?
    public var communicationId: String?
    public var recordingId: String?
    public var transcriptId: String?
    public var mediaType: String?
    public var programId: String?
    public var topics: [V2StaTopicsDetectedTopicTopicDetected]?
    public var participants: [V2StaTopicsDetectedTopicParticipant]?

    public init(conversationId: String?, communicationId: String?, recordingId: String?, transcriptId: String?, mediaType: String?, programId: String?, topics: [V2StaTopicsDetectedTopicTopicDetected]?, participants: [V2StaTopicsDetectedTopicParticipant]?) {
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.recordingId = recordingId
        self.transcriptId = transcriptId
        self.mediaType = mediaType
        self.programId = programId
        self.topics = topics
        self.participants = participants
    }


}

