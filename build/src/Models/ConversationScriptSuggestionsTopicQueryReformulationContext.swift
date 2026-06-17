

public class ConversationScriptSuggestionsTopicQueryReformulationContext: Codable {

    public enum KnowledgeClassification: String, Codable { 
        case unknown = "Unknown"
        case yes = "Yes"
        case no = "No"
        case maybe = "Maybe"
    }



    public var knowledgeClassification: KnowledgeClassification?
    public var reformulatedQuery: String?

    public init(knowledgeClassification: KnowledgeClassification?, reformulatedQuery: String?) {
        self.knowledgeClassification = knowledgeClassification
        self.reformulatedQuery = reformulatedQuery
    }


}

