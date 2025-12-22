

public class KnowledgeDocumentSuggestionResult: Codable {





    /** Matched phrase to the autocomplete suggestions query. */
    public var matchedPhrase: String?
    public var document: KnowledgeDocumentSuggestionResultDocument?

    public init(matchedPhrase: String?, document: KnowledgeDocumentSuggestionResultDocument?) {
        self.matchedPhrase = matchedPhrase
        self.document = document
    }


}

