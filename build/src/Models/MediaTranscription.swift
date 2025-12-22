

public class MediaTranscription: Codable {



    public enum TranscriptionProvider: String, Codable { 
        case voci = "VOCI"
        case calljourney = "CALLJOURNEY"
    }



    public var displayName: String?
    public var transcriptionProvider: TranscriptionProvider?
    public var integrationId: String?

    public init(displayName: String?, transcriptionProvider: TranscriptionProvider?, integrationId: String?) {
        self.displayName = displayName
        self.transcriptionProvider = transcriptionProvider
        self.integrationId = integrationId
    }


}

