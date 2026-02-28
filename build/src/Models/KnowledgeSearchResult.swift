

public class KnowledgeSearchResult: Codable {





    /** The generated answer for search query. */
    public var generatedAnswer: String?
    /** The retrieved references for the search query. */
    public var retrievedReferences: [KnowledgeRetrievedReference]?

    public init(generatedAnswer: String?, retrievedReferences: [KnowledgeRetrievedReference]?) {
        self.generatedAnswer = generatedAnswer
        self.retrievedReferences = retrievedReferences
    }


}

