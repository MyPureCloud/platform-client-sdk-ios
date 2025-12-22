

public class ConversationKnowledgeSearchSuggestionsTopicSuggestedSearchResult: Codable {





















    public var title: String?
    public var uri: String?
    public var snippets: [String]?
    public var confidence: Double?
    public var metadata: [String:String]?
    public var searchId: UUID?
    public var documentId: UUID?
    public var versionId: UUID?
    public var variationIds: [UUID]?
    public var knowledgeAnswer: ConversationKnowledgeSearchSuggestionsTopicKnowledgeAnswer?

    public init(title: String?, uri: String?, snippets: [String]?, confidence: Double?, metadata: [String:String]?, searchId: UUID?, documentId: UUID?, versionId: UUID?, variationIds: [UUID]?, knowledgeAnswer: ConversationKnowledgeSearchSuggestionsTopicKnowledgeAnswer?) {
        self.title = title
        self.uri = uri
        self.snippets = snippets
        self.confidence = confidence
        self.metadata = metadata
        self.searchId = searchId
        self.documentId = documentId
        self.versionId = versionId
        self.variationIds = variationIds
        self.knowledgeAnswer = knowledgeAnswer
    }


}

