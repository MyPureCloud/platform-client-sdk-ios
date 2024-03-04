

public class TranscriptionTopicTranscriptResult: Codable {





    public enum Channel: String, Codable { 
        case unknown = "UNKNOWN"
        case _internal = "INTERNAL"
        case external = "EXTERNAL"
        case both = "BOTH"
    }















    public var utteranceId: String?
    public var isFinal: Bool?
    public var channel: Channel?
    public var alternatives: [TranscriptionTopicTranscriptAlternative]?
    public var agentAssistantId: String?
    public var engineId: String?
    public var dialect: String?
    public var speechTextAnalyticsProgramId: String?
    public var agentAssistEnabled: Bool?
    public var voiceTranscriptionEnabled: Bool?

    public init(utteranceId: String?, isFinal: Bool?, channel: Channel?, alternatives: [TranscriptionTopicTranscriptAlternative]?, agentAssistantId: String?, engineId: String?, dialect: String?, speechTextAnalyticsProgramId: String?, agentAssistEnabled: Bool?, voiceTranscriptionEnabled: Bool?) {
        self.utteranceId = utteranceId
        self.isFinal = isFinal
        self.channel = channel
        self.alternatives = alternatives
        self.agentAssistantId = agentAssistantId
        self.engineId = engineId
        self.dialect = dialect
        self.speechTextAnalyticsProgramId = speechTextAnalyticsProgramId
        self.agentAssistEnabled = agentAssistEnabled
        self.voiceTranscriptionEnabled = voiceTranscriptionEnabled
    }


}

