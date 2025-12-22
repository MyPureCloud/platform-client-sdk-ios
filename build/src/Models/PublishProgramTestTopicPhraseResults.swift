

public class PublishProgramTestTopicPhraseResults: Codable {







    public var processedTranscriptsCount: Int64?
    public var matchedTranscriptsCount: Int64?
    public var matchedTranscripts: [PublishProgramTestPhraseMatchedTranscript]?

    public init(processedTranscriptsCount: Int64?, matchedTranscriptsCount: Int64?, matchedTranscripts: [PublishProgramTestPhraseMatchedTranscript]?) {
        self.processedTranscriptsCount = processedTranscriptsCount
        self.matchedTranscriptsCount = matchedTranscriptsCount
        self.matchedTranscripts = matchedTranscripts
    }


}

