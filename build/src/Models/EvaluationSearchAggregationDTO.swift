

public class EvaluationSearchAggregationDTO: Codable {



    public enum Field: String, Codable { 
        case formid = "formId"
        case formidreleased = "formIdReleased"
        case contextid = "contextId"
        case questiongroupid = "questionGroupId"
        case questionid = "questionId"
        case questionanswerid = "questionAnswerId"
        case evaluationstatus = "evaluationStatus"
        case aiscoringfailuretype = "aiScoringFailureType"
        case questionaianswerfailuretype = "questionAiAnswerFailureType"
        case released = "released"
        case questiongroupmarkedna = "questionGroupMarkedNA"
        case questionmarkedna = "questionMarkedNA"
        case questionaiscored = "questionAiScored"
        case questioneascored = "questionEaScored"
        case totalscore = "totalScore"
        case totalcriticalscore = "totalCriticalScore"
        case questiongroupscorepercentage = "questionGroupScorePercentage"
        case criticalquestiongroupscorepercentage = "criticalQuestionGroupScorePercentage"
        case questiongroupscore = "questionGroupScore"
        case criticalquestiongroupscore = "criticalQuestionGroupScore"
        case questionscore = "questionScore"
        case disputecount = "disputeCount"
        case rescorecount = "rescoreCount"
        case easuggestioncount = "eaSuggestionCount"
        case eaacceptedsuggestioncount = "eaAcceptedSuggestionCount"
        case aisuggestioncount = "aiSuggestionCount"
        case aiacceptedsuggestioncount = "aiAcceptedSuggestionCount"
        case conversationdate = "conversationDate"
        case createddate = "createdDate"
        case submitteddate = "submittedDate"
        case releasedate = "releaseDate"
    }

    public enum ModelType: String, Codable { 
        case term = "TERM"
        case stats = "STATS"
        case sum = "SUM"
        case count = "COUNT"
        case average = "AVERAGE"
        case range = "RANGE"
        case dateHistogram = "DATE_HISTOGRAM"
    }











    /** The name of the aggregation */
    public var name: String?
    /** The field to aggregate on.ALLOWED FIELDS BY AGGREGATION TYPE:TERM/COUNT: evaluationStatus, aiScoringFailureType, questionAiAnswerFailureType,TERM: formId, formIdReleased, contextId, questionGroupId, questionId, questionAnswerId, released, questionGroupMarkedNA, questionMarkedNA, questionAiScored, questionEaScored,SUM/AVERAGE/STATS/RANGE: totalScore, totalCriticalScore, questionGroupScorePercentage,criticalQuestionGroupScorePercentage, questionScore,SUM: disputeCount, rescoreCount, eaSuggestionCount, eaAcceptedSuggestionCount,aiSuggestionCount, aiAcceptedSuggestionCount,DATE_HISTOGRAM: conversationDate, createdDate, submittedDate, releaseDate */
    public var field: Field?
    /** The Type of Aggregation to Perform */
    public var type: ModelType?
    /** The size limit for term aggregations, 100 size limit for all fields */
    public var size: Int?
    /** The calendar interval for date histogram aggregations */
    public var calendarInterval: String?
    /** The format for date histogram aggregations */
    public var format: String?
    /** The ranges for range aggregations */
    public var ranges: [QueryApiSearchAggregationRange]?
    /** Sub-aggregations to be computed within this aggregation */
    public var subAggregations: [EvaluationSearchSubAggregationDTO]?

    public init(name: String?, field: Field?, type: ModelType?, size: Int?, calendarInterval: String?, format: String?, ranges: [QueryApiSearchAggregationRange]?, subAggregations: [EvaluationSearchSubAggregationDTO]?) {
        self.name = name
        self.field = field
        self.type = type
        self.size = size
        self.calendarInterval = calendarInterval
        self.format = format
        self.ranges = ranges
        self.subAggregations = subAggregations
    }


}

