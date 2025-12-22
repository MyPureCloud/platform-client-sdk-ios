

public class ConversationKnowledgeArticleSuggestionsTopicSuggestedArticle: Codable {

















    public var title: String?
    public var uri: String?
    public var snippets: [String]?
    public var metadata: [String:String]?
    public var documentId: UUID?
    public var versionId: UUID?
    public var variationIds: [UUID]?
    public var knowledgeAnswer: ConversationKnowledgeArticleSuggestionsTopicKnowledgeAnswer?

    public init(title: String?, uri: String?, snippets: [String]?, metadata: [String:String]?, documentId: UUID?, versionId: UUID?, variationIds: [UUID]?, knowledgeAnswer: ConversationKnowledgeArticleSuggestionsTopicKnowledgeAnswer?) {
        self.title = title
        self.uri = uri
        self.snippets = snippets
        self.metadata = metadata
        self.documentId = documentId
        self.versionId = versionId
        self.variationIds = variationIds
        self.knowledgeAnswer = knowledgeAnswer
    }


}

