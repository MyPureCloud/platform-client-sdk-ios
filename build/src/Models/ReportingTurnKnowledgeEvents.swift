

public class ReportingTurnKnowledgeEvents: Codable {





    /** The knowledge search data captured during this reporting turn. */
    public var search: [ReportingTurnKnowledgeSearchEvent]?
    /** The knowledge feedback data captured during this reporting turn. */
    public var feedback: [ReportingTurnKnowledgeFeedbackEvent]?

    public init(search: [ReportingTurnKnowledgeSearchEvent]?, feedback: [ReportingTurnKnowledgeFeedbackEvent]?) {
        self.search = search
        self.feedback = feedback
    }


}

