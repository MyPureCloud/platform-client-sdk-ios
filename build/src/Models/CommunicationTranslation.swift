

public class CommunicationTranslation: Codable {





    /** Communication Id */
    public var communicationId: String?
    /** List of translated transcripts */
    public var transcripts: [TranscriptTranslation]?

    public init(communicationId: String?, transcripts: [TranscriptTranslation]?) {
        self.communicationId = communicationId
        self.transcripts = transcripts
    }


}

