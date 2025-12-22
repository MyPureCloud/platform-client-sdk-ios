

public class TranscriptionSettings: Codable {

    public enum Transcription: String, Codable { 
        case disabled = "Disabled"
        case enabledGlobally = "EnabledGlobally"
        case enabledQueueFlow = "EnabledQueueFlow"
    }











    /** Setting to enable/disable transcription capability */
    public var transcription: Transcription?
    /** Configure confidence threshold. The possible values are from 1 to 100. */
    public var transcriptionConfidenceThreshold: Int?
    /** Boolean flag indicating whether low latency transcription via Notification API is enabled */
    public var lowLatencyTranscriptionEnabled: Bool?
    /** Setting to enable/disable content search */
    public var contentSearchEnabled: Bool?
    /** Setting to enable/disable PCI DSS Redaction */
    public var pciDssRedactionEnabled: Bool?
    /** Setting to enable/disable PII Redaction */
    public var piiRedactionEnabled: Bool?

    public init(transcription: Transcription?, transcriptionConfidenceThreshold: Int?, lowLatencyTranscriptionEnabled: Bool?, contentSearchEnabled: Bool?, pciDssRedactionEnabled: Bool?, piiRedactionEnabled: Bool?) {
        self.transcription = transcription
        self.transcriptionConfidenceThreshold = transcriptionConfidenceThreshold
        self.lowLatencyTranscriptionEnabled = lowLatencyTranscriptionEnabled
        self.contentSearchEnabled = contentSearchEnabled
        self.pciDssRedactionEnabled = pciDssRedactionEnabled
        self.piiRedactionEnabled = piiRedactionEnabled
    }


}

