

public class SurveyAggregateQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case conversationid = "conversationId"
        case divisionid = "divisionId"
        case externalcontactid = "externalContactId"
        case mediatype = "mediaType"
        case queueid = "queueId"
        case requestedlanguageid = "requestedLanguageId"
        case requestedroutingskillid = "requestedRoutingSkillId"
        case surveyanswerid = "surveyAnswerId"
        case surveycreateddate = "surveyCreatedDate"
        case surveyerrorreason = "surveyErrorReason"
        case surveyformcontextid = "surveyFormContextId"
        case surveyformid = "surveyFormId"
        case surveyformname = "surveyFormName"
        case surveyid = "surveyId"
        case surveypreviousstatus = "surveyPreviousStatus"
        case surveypromoterscore = "surveyPromoterScore"
        case surveyquestiongroupid = "surveyQuestionGroupId"
        case surveyquestionid = "surveyQuestionId"
        case surveystatus = "surveyStatus"
        case teamid = "teamId"
        case userid = "userId"
        case wrapupcode = "wrapUpCode"
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

