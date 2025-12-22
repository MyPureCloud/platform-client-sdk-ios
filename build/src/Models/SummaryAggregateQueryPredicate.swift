

public class SummaryAggregateQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case conversationid = "conversationId"
        case copied = "copied"
        case editedfield = "editedField"
        case errortype = "errorType"
        case language = "language"
        case mediatype = "mediaType"
        case messagetype = "messageType"
        case presented = "presented"
        case queueid = "queueId"
        case summarygenerated = "summaryGenerated"
        case summaryid = "summaryId"
        case summaryrating = "summaryRating"
        case triggersourceid = "triggerSourceId"
        case triggersourceoutcome = "triggerSourceOutcome"
        case triggersourcetype = "triggerSourceType"
        case userid = "userId"
        case wrapupcoderating = "wrapUpCodeRating"
        case wrapupcodesuggestionselected = "wrapUpCodeSuggestionSelected"
        case wrapupcodesgenerated = "wrapupCodesGenerated"
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

