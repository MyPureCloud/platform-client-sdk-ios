

public class SuggestionGeneratedKnowledgeAnswer: Codable {







    /** The search id. */
    public var searchId: String?
    /** The knowledge answer generated. */
    public var knowledgeAnswerGenerated: String?
    /** The suggested search chunks. */
    public var suggestedSearchChunks: [SuggestedSearchChunk]?

    public init(searchId: String?, knowledgeAnswerGenerated: String?, suggestedSearchChunks: [SuggestedSearchChunk]?) {
        self.searchId = searchId
        self.knowledgeAnswerGenerated = knowledgeAnswerGenerated
        self.suggestedSearchChunks = suggestedSearchChunks
    }


}

