

public class PublishTopicTestTopicPhraseResults: Codable {







    public var processedTranscriptsCount: Int64?
    public var matchedTranscriptsCount: Int64?
    public var matchedTranscripts: [PublishTopicTestPhraseMatchedTranscript]?

    public init(processedTranscriptsCount: Int64?, matchedTranscriptsCount: Int64?, matchedTranscripts: [PublishTopicTestPhraseMatchedTranscript]?) {
        self.processedTranscriptsCount = processedTranscriptsCount
        self.matchedTranscriptsCount = matchedTranscriptsCount
        self.matchedTranscripts = matchedTranscripts
    }


}

