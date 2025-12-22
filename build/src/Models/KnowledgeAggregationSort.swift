

public class KnowledgeAggregationSort: Codable {

    public enum Name: String, Codable { 
        case ndistinctknowledgesessions = "nDistinctKnowledgeSessions"
        case nknowledgedocumentcopied = "nKnowledgeDocumentCopied"
        case nknowledgedocumentfeedback = "nKnowledgeDocumentFeedback"
        case nknowledgedocumentpresented = "nKnowledgeDocumentPresented"
        case nknowledgedocumentsurfaced = "nKnowledgeDocumentSurfaced"
        case nknowledgedocumentviewed = "nKnowledgeDocumentViewed"
        case nknowledgesearch = "nKnowledgeSearch"
        case nknowledgesearchanswered = "nKnowledgeSearchAnswered"
        case nknowledgesearchfeedback = "nKnowledgeSearchFeedback"
        case nknowledgesearchunanswered = "nKnowledgeSearchUnanswered"
        case nknowledgesessions = "nKnowledgeSessions"
        case oknowledgedocumentquery = "oKnowledgeDocumentQuery"
        case oknowledgedocumentqueryselfserved = "oKnowledgeDocumentQuerySelfServed"
        case oknowledgesearch = "oKnowledgeSearch"
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

