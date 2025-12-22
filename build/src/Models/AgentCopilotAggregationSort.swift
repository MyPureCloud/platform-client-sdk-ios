

public class AgentCopilotAggregationSort: Codable {

    public enum Name: String, Codable { 
        case ncannedresponsesuggestions = "nCannedResponseSuggestions"
        case ndistinctsuggestions = "nDistinctSuggestions"
        case nknowledgeanswersuggestions = "nKnowledgeAnswerSuggestions"
        case nknowledgearticlesuggestions = "nKnowledgeArticleSuggestions"
        case nknowledgesearchsuggestions = "nKnowledgeSearchSuggestions"
        case nscriptsuggestions = "nScriptSuggestions"
    }

    public enum Function: String, Codable { 
        case average = "average"
        case count = "count"
        case max = "max"
        case min = "min"
        case sum = "sum"
    }

    /** Name of the metric used for sorting values. */
    public var name: Name?
    /** Aggregation function used for the sort metric. */
    public var function: Function?

    public init(name: Name?, function: Function?) {
        self.name = name
        self.function = function
    }


}

