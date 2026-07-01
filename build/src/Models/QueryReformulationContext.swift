

public class QueryReformulationContext: Codable {

    public enum KnowledgeClassification: String, Codable { 
        case unknown = "Unknown"
        case yes = "Yes"
        case no = "No"
        case maybe = "Maybe"
    }



    /** The knowledge classification result indicating whether the query is appropriate for knowledge retrieval. */
    public var knowledgeClassification: KnowledgeClassification?
    /** The reformulated standalone query optimized for retrieval, if query reformulation was enabled and produced a result. */
    public var reformulatedQuery: String?

    public init(knowledgeClassification: KnowledgeClassification?, reformulatedQuery: String?) {
        self.knowledgeClassification = knowledgeClassification
        self.reformulatedQuery = reformulatedQuery
    }


}

