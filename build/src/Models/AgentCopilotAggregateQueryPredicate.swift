

public class AgentCopilotAggregateQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case agentassistantid = "agentAssistantId"
        case cannedresponseid = "cannedResponseId"
        case cannedresponselibraryid = "cannedResponseLibraryId"
        case chunkcount = "chunkCount"
        case conversationid = "conversationId"
        case engagementtype = "engagementType"
        case externalcontactid = "externalContactId"
        case feedbackrating = "feedbackRating"
        case hasanswerhighlight = "hasAnswerHighlight"
        case hasgeneratedanswer = "hasGeneratedAnswer"
        case knowledgebasedocumentid = "knowledgeBaseDocumentId"
        case knowledgebasedocumentversionid = "knowledgeBaseDocumentVersionId"
        case mediatype = "mediaType"
        case messageid = "messageId"
        case queueid = "queueId"
        case scriptid = "scriptId"
        case scriptpageid = "scriptPageId"
        case searchid = "searchId"
        case state = "state"
        case suggestionid = "suggestionId"
        case suggestiontype = "suggestionType"
        case triggertype = "triggerType"
        case userid = "userId"
        case utteranceid = "utteranceId"
    }

    public enum Operator: String, Codable { 
        case matches = "matches"
        case exists = "exists"
        case notexists = "notExists"
    }





    /** Optional type, can usually be inferred */
    public var type: ModelType?
    /** Left hand side for dimension predicates */
    public var dimension: Dimension?
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for dimension predicates */
    public var value: String?
    /** Right hand side for dimension predicates */
    public var range: NumericRange?

    public init(type: ModelType?, dimension: Dimension?, _operator: Operator?, value: String?, range: NumericRange?) {
        self.type = type
        self.dimension = dimension
        self._operator = _operator
        self.value = value
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case dimension
        case _operator = "operator"
        case value
        case range
    }


}

