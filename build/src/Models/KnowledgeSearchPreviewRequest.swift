

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
    /** Composite tag filter applied to the search preview. */
    public var filter: V3SourceTagFilter?
    /** The touchpoint application to simulate for the preview. */
    public var application: V3KnowledgeSearchPreviewClientApplication?
    /** The channel context to simulate for the preview. */
    public var conversationContext: KnowledgeV3PreviewConversationContext?

    public init(query: String?, sources: [V3SourceRef]?, generationSetting: KnowledgeGenerationSetting?, stateful: Bool?, conversationTurns: [KnowledgeConversationTurn]?, filter: V3SourceTagFilter?, application: V3KnowledgeSearchPreviewClientApplication?, conversationContext: KnowledgeV3PreviewConversationContext?) {
        self.query = query
        self.sources = sources
        self.generationSetting = generationSetting
        self.stateful = stateful
        self.conversationTurns = conversationTurns
        self.filter = filter
        self.application = application
        self.conversationContext = conversationContext
    }


}

