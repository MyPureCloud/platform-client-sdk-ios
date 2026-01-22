

public class EvaluationSearchCriteriaDTO: Codable {

    public enum ModelType: String, Codable { 
        case exact = "EXACT"
        case dateRange = "DATE_RANGE"
        case greaterThan = "GREATER_THAN"
        case greaterThanEqualTo = "GREATER_THAN_EQUAL_TO"
        case lessThan = "LESS_THAN"
        case lessThanEqualTo = "LESS_THAN_EQUAL_TO"
        case range = "RANGE"
        case requiredFields = "REQUIRED_FIELDS"
    }

    public enum Field: String, Codable { 
        case evaluationid = "evaluationId"
        case conversationid = "conversationId"
        case contextid = "contextId"
        case formid = "formId"
        case evaluationstatus = "evaluationStatus"
        case queueid = "queueId"
        case agentteamid = "agentTeamId"
        case divisionid = "divisionId"
        case agentid = "agentId"
        case evaluatorid = "evaluatorId"
        case assigneeid = "assigneeId"
        case totalscore = "totalScore"
        case totalcriticalscore = "totalCriticalScore"
        case conversationdate = "conversationDate"
        case createddate = "createdDate"
        case submitteddate = "submittedDate"
        case releasedate = "releaseDate"
        case released = "released"
        case mediatype = "mediaType"
        case questiongroupid = "questionGroupId"
        case questiongroupmarkedna = "questionGroupMarkedNA"
        case questiongroupscore = "questionGroupScore"
        case criticalquestiongroupscore = "criticalQuestionGroupScore"
        case questiongroupscorepercentage = "questionGroupScorePercentage"
        case criticalquestiongroupscorepercentage = "criticalQuestionGroupScorePercentage"
        case questionid = "questionId"
        case questionanswerid = "questionAnswerId"
        case questionscore = "questionScore"
        case questionmarkedna = "questionMarkedNA"
        case failedkillquestion = "failedKillQuestion"
    }









    public enum Operator: String, Codable { 
        case and = "AND"
        case not = "NOT"
    }

    /** The type of query Operation to Perform */
    public var type: ModelType?
    /** Field name to search against */
    public var field: Field?
    /** The end value of the range. This field is used for range search types. Date values must be in the format yyyy-MM-dd'T'HH:mm:ss.SSS'Z'. */
    public var endValue: String?
    /** A list of values for the search to match against. Only for Type: EXACT */
    public var values: [String]?
    /** The start value of the range. This field is used for range search types. Date values must be in the format yyyy-MM-dd'T'HH:mm:ss.SSS'Z'. */
    public var startValue: String?
    /** A value for the search to match against */
    public var value: String?
    /** How to apply this search criteria against other criteria */
    public var _operator: Operator?

    public init(type: ModelType?, field: Field?, endValue: String?, values: [String]?, startValue: String?, value: String?, _operator: Operator?) {
        self.type = type
        self.field = field
        self.endValue = endValue
        self.values = values
        self.startValue = startValue
        self.value = value
        self._operator = _operator
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case field
        case endValue
        case values
        case startValue
        case value
        case _operator = "operator"
    }


}

