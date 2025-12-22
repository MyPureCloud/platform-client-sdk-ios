

public class SummarySettingWithTranscript: Codable {







    /** Example transcript to preview with the setting. */
    public var transcript: String?
    /** Summary setting to preview on the transcript. */
    public var summarySetting: SummarySetting?
    /** Session identifier of the summary preview. */
    public var summaryPreviewSessionId: String?

    public init(transcript: String?, summarySetting: SummarySetting?, summaryPreviewSessionId: String?) {
        self.transcript = transcript
        self.summarySetting = summarySetting
        self.summaryPreviewSessionId = summaryPreviewSessionId
    }


}

