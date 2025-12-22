

public class ProgramTopicLinksTestPhraseDetectedPhrase: Codable {







    public var foundPhrase: String?
    public var snippet: String?
    public var confidence: Int64?

    public init(foundPhrase: String?, snippet: String?, confidence: Int64?) {
        self.foundPhrase = foundPhrase
        self.snippet = snippet
        self.confidence = confidence
    }


}

