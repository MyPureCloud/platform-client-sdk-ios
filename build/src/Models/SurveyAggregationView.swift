

public class SurveyAggregationView: Codable {

    public enum Target: String, Codable { 
        case nsurveyerrors = "nSurveyErrors"
        case nsurveyfullresponses = "nSurveyFullResponses"
        case nsurveynpsdetractors = "nSurveyNpsDetractors"
        case nsurveynpspromoters = "nSurveyNpsPromoters"
        case nsurveynpsresponses = "nSurveyNpsResponses"
        case nsurveypartialresponses = "nSurveyPartialResponses"
        case nsurveyquestiongroupresponses = "nSurveyQuestionGroupResponses"
        case nsurveyquestionresponses = "nSurveyQuestionResponses"
        case nsurveyresponses = "nSurveyResponses"
        case nsurveysabandoned = "nSurveysAbandoned"
        case nsurveysdeleted = "nSurveysDeleted"
        case nsurveysexpired = "nSurveysExpired"
        case nsurveyssent = "nSurveysSent"
        case nsurveysstarted = "nSurveysStarted"
        case nvoicesurveys = "nVoiceSurveys"
        case nwebsurveys = "nWebSurveys"
        case osurveyquestiongroupscore = "oSurveyQuestionGroupScore"
        case osurveyquestionscore = "oSurveyQuestionScore"
        case osurveytotalscore = "oSurveyTotalScore"
    }



    public enum Function: String, Codable { 
        case rangebound = "rangeBound"
    }



    /** Target metric name */
    public var target: Target?
    /** A unique name for this view. Must be distinct from other views and built-in metric names. */
    public var name: String?
    /** Type of view you wish to create */
    public var function: Function?
    /** Range of numbers for slicing up data */
    public var range: AggregationRange?

    public init(target: Target?, name: String?, function: Function?, range: AggregationRange?) {
        self.target = target
        self.name = name
        self.function = function
        self.range = range
    }


}

