

public class TestTopicPhraseTestTopicPhraseResults: Codable {







    public var processedTranscriptsCount: Int64?
    public var matchedTranscriptsCount: Int64?
    public var matchedTranscripts: [TestTopicPhraseTestPhraseMatchedTranscript]?

    public init(processedTranscriptsCount: Int64?, matchedTranscriptsCount: Int64?, matchedTranscripts: [TestTopicPhraseTestPhraseMatchedTranscript]?) {
        self.processedTranscriptsCount = processedTranscriptsCount
        self.matchedTranscriptsCount = matchedTranscriptsCount
        self.matchedTranscripts = matchedTranscripts
    }


}

