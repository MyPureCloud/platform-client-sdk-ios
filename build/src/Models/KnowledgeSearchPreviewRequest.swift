

public class KnowledgeSearchPreviewRequest: Codable {











    /** Query to search content in the knowledge sources. */
    public var query: String?
    /** Source information to search upon. */
    public var sources: [V3SourceRef]?
    /** Setting for answer generation. */
    public var generationSetting: KnowledgeGenerationSetting?
    /** Indicates if stateful search and generation is enabled for the knowledge setting. */
    public var stateful: Bool?
    /** List of conversation turns to use for stateful search. */
    public var conversationTurns: [KnowledgeConversationTurn]?

    public init(query: String?, sources: [V3SourceRef]?, generationSetting: KnowledgeGenerationSetting?, stateful: Bool?, conversationTurns: [KnowledgeConversationTurn]?) {
        self.query = query
        self.sources = sources
        self.generationSetting = generationSetting
        self.stateful = stateful
        self.conversationTurns = conversationTurns
    }


}

