

public class KnowledgeDocumentAlternative: Codable {





    /** Alternate phrasing to the document title, having a limit of 500 words. */
    public var phrase: String?
    /** Autocomplete enabled for the alternate phrase. */
    public var autocomplete: Bool?

    public init(phrase: String?, autocomplete: Bool?) {
        self.phrase = phrase
        self.autocomplete = autocomplete
    }


}

