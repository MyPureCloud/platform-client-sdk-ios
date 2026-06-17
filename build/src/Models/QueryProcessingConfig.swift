

public class QueryProcessingConfig: Codable {

    public enum KnowledgeQueryProcessing: String, Codable { 
        case classificationOnly = "ClassificationOnly"
        case classificationAndReformulation = "ClassificationAndReformulation"
        case _none = "None"
    }

    /** Knowledge query processing mode applied before retrieval. */
    public var knowledgeQueryProcessing: KnowledgeQueryProcessing?

    public init(knowledgeQueryProcessing: KnowledgeQueryProcessing?) {
        self.knowledgeQueryProcessing = knowledgeQueryProcessing
    }


}

