

public class SuggestionKnowledgeArticle: Codable {













    /** The article title. */
    public var title: String?
    /** Snippets of text from the article matching the query. */
    public var snippets: [String]?
    /** The article. */
    public var document: AddressableEntityRef?
    /** The version of the article. */
    public var version: AddressableEntityRef?
    /** The most relevant answer within the suggested article. */
    public var knowledgeAnswer: SuggestionKnowledgeAnswer?
    /** The variations of the article. */
    public var variations: [AddressableEntityRef]?

    public init(title: String?, snippets: [String]?, document: AddressableEntityRef?, version: AddressableEntityRef?, knowledgeAnswer: SuggestionKnowledgeAnswer?, variations: [AddressableEntityRef]?) {
        self.title = title
        self.snippets = snippets
        self.document = document
        self.version = version
        self.knowledgeAnswer = knowledgeAnswer
        self.variations = variations
    }


}

