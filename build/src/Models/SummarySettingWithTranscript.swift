

public class SummarySettingWithTranscript: Codable {







    /** Example transcript to preview with the setting. */
    public var transcript: String?
    /** Session identifier of the summary preview. */
    public var summaryPreviewSessionId: String?
    /** Summary setting to preview on the transcript. */
    public var summarySetting: SummarySetting?

    public init(transcript: String?, summaryPreviewSessionId: String?, summarySetting: SummarySetting?) {
        self.transcript = transcript
        self.summaryPreviewSessionId = summaryPreviewSessionId
        self.summarySetting = summarySetting
    }


}

