

public class SurveyAggregationSort: Codable {

    public enum Name: String, Codable { 
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

