

public class GenAiPhrasesTestTopicPhraseResults: Codable {







    public var processedTranscriptsCount: Int64?
    public var matchedTranscriptsCount: Int64?
    public var matchedTranscripts: [GenAiPhrasesTestPhraseMatchedTranscript]?

    public init(processedTranscriptsCount: Int64?, matchedTranscriptsCount: Int64?, matchedTranscripts: [GenAiPhrasesTestPhraseMatchedTranscript]?) {
        self.processedTranscriptsCount = processedTranscriptsCount
        self.matchedTranscriptsCount = matchedTranscriptsCount
        self.matchedTranscripts = matchedTranscripts
    }


}

