

public class SuggestionKnowledgeSearch: Codable {

















    /** The article title. */
    public var title: String?
    /** Snippets of text from the article matching the query. */
    public var snippets: [String]?
    /** Value between 0 and 1. 1 corresponds to very confident, 0 to not confident at all. */
    public var confidence: Float?
    /** The search id. */
    public var searchId: String?
    /** The article matching the query. */
    public var document: AddressableEntityRef?
    /** The version of the article. */
    public var version: AddressableEntityRef?
    /** The most relevant answer within a searched article for the searched query */
    public var knowledgeAnswer: SuggestionKnowledgeAnswer?
    /** Variations of the article. */
    public var variations: [AddressableEntityRef]?

    public init(title: String?, snippets: [String]?, confidence: Float?, searchId: String?, document: AddressableEntityRef?, version: AddressableEntityRef?, knowledgeAnswer: SuggestionKnowledgeAnswer?, variations: [AddressableEntityRef]?) {
        self.title = title
        self.snippets = snippets
        self.confidence = confidence
        self.searchId = searchId
        self.document = document
        self.version = version
        self.knowledgeAnswer = knowledgeAnswer
        self.variations = variations
    }


}

