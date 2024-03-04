

public class ReportingTurnKnowledge: Codable {







    /** The Knowledge Base ID that the captured knowledge data relates to. */
    public var knowledgeBaseId: String?
    /** The knowledge feedback data that was captured during this reporting turn. */
    public var feedback: ReportingTurnKnowledgeFeedback?
    /** The knowledge search data that was captured during this reporting turn. */
    public var search: ReportingTurnKnowledgeSearch?

    public init(knowledgeBaseId: String?, feedback: ReportingTurnKnowledgeFeedback?, search: ReportingTurnKnowledgeSearch?) {
        self.knowledgeBaseId = knowledgeBaseId
        self.feedback = feedback
        self.search = search
    }


}

