

public class ReportingTurnKnowledgeFeedback: Codable {







    /** The ID of the original knowledge search that this feedback relates to. */
    public var searchId: String?
    /** The feedback rating for the search (1.0 - 5.0). 1 = Negative, 5 = Positive. */
    public var rating: Int?
    /** The list of search documents that the feedback applies to. */
    public var documents: [ReportingTurnKnowledgeDocument]?

    public init(searchId: String?, rating: Int?, documents: [ReportingTurnKnowledgeDocument]?) {
        self.searchId = searchId
        self.rating = rating
        self.documents = documents
    }


}

