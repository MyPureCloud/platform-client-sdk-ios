

public class NamedEntityTypeItem: Codable {







    /** A value for an named entity type definition. */
    public var value: String?
    /** Synonyms for the given named entity value. */
    public var synonyms: [String]?
    /** Additional Language Synonyms for the given named entity value. */
    public var additionalLanguages: [String:AdditionalLanguagesSynonyms]?

    public init(value: String?, synonyms: [String]?, additionalLanguages: [String:AdditionalLanguagesSynonyms]?) {
        self.value = value
        self.synonyms = synonyms
        self.additionalLanguages = additionalLanguages
    }


}

