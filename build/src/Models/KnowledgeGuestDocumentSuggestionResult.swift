

public class KnowledgeGuestDocumentSuggestionResult: Codable {



    /** Matched phrase to the autocomplete suggestions query. */
    public var matchedPhrase: String?

    public init(matchedPhrase: String?) {
        self.matchedPhrase = matchedPhrase
    }


}

