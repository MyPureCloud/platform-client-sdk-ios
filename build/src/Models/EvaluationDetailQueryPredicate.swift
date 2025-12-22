

public class EvaluationDetailQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case assigneeapplicable = "assigneeApplicable"
        case assigneeid = "assigneeId"
        case calibrationid = "calibrationId"
        case contextid = "contextId"
        case deleted = "deleted"
        case evaluationid = "evaluationId"
        case evaluationstatus = "evaluationStatus"
        case evaluatorid = "evaluatorId"
        case eventtime = "eventTime"
        case formid = "formId"
        case formname = "formName"
        case queueid = "queueId"
        case released = "released"
        case rescored = "rescored"
        case systemsubmitted = "systemSubmitted"
        case userid = "userId"
    }

    public enum Metric: String, Codable { 
        case ototalcriticalscore = "oTotalCriticalScore"
        case ototalscore = "oTotalScore"
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
    /** Left hand side for metric predicates */
    public var metric: Metric?
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for dimension or metric predicates */
    public var value: String?
    /** Right hand side for dimension or metric predicates */
    public var range: NumericRange?

    public init(type: ModelType?, dimension: Dimension?, metric: Metric?, _operator: Operator?, value: String?, range: NumericRange?) {
        self.type = type
        self.dimension = dimension
        self.metric = metric
        self._operator = _operator
        self.value = value
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case dimension
        case metric
        case _operator = "operator"
        case value
        case range
    }


}

