

public class ProgramTopicLinksTestTopicPhraseResults: Codable {







    public var processedTranscriptsCount: Int64?
    public var matchedTranscriptsCount: Int64?
    public var matchedTranscripts: [ProgramTopicLinksTestPhraseMatchedTranscript]?

    public init(processedTranscriptsCount: Int64?, matchedTranscriptsCount: Int64?, matchedTranscripts: [ProgramTopicLinksTestPhraseMatchedTranscript]?) {
        self.processedTranscriptsCount = processedTranscriptsCount
        self.matchedTranscriptsCount = matchedTranscriptsCount
        self.matchedTranscripts = matchedTranscripts
    }


}

