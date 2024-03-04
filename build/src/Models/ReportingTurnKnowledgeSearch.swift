

public class ReportingTurnKnowledgeSearch: Codable {







    /** The ID of this knowledge search. */
    public var searchId: String?
    /** The list of search documents captured during this reporting turn. */
    public var documents: [ReportingTurnKnowledgeDocument]?
    /** The search query that was used to search the Knowledge Base documents for a matching question. */
    public var query: String?

    public init(searchId: String?, documents: [ReportingTurnKnowledgeDocument]?, query: String?) {
        self.searchId = searchId
        self.documents = documents
        self.query = query
    }


}

