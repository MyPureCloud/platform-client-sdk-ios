

public class AnalyticsSurvey: Codable {























    /** Specifies when an event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventTime: Date?
    /** The ID of the associated queue */
    public var queueId: String?
    /** Completion datetime of the survey in ISO 8601 format */
    public var surveyCompletedDate: Date?
    /** Unique identifier for the survey form, regardless of version */
    public var surveyFormContextId: String?
    /** ID of the survey form used */
    public var surveyFormId: String?
    /** Name of the survey form used */
    public var surveyFormName: String?
    /** ID of the survey */
    public var surveyId: String?
    /** Score of the survey used with NPS */
    public var surveyPromoterScore: Int?
    /** The status of the survey */
    public var surveyStatus: String?
    /** ID of the agent the survey was performed against */
    public var userId: String?
    public var oSurveyTotalScore: Int64?

    public init(eventTime: Date?, queueId: String?, surveyCompletedDate: Date?, surveyFormContextId: String?, surveyFormId: String?, surveyFormName: String?, surveyId: String?, surveyPromoterScore: Int?, surveyStatus: String?, userId: String?, oSurveyTotalScore: Int64?) {
        self.eventTime = eventTime
        self.queueId = queueId
        self.surveyCompletedDate = surveyCompletedDate
        self.surveyFormContextId = surveyFormContextId
        self.surveyFormId = surveyFormId
        self.surveyFormName = surveyFormName
        self.surveyId = surveyId
        self.surveyPromoterScore = surveyPromoterScore
        self.surveyStatus = surveyStatus
        self.userId = userId
        self.oSurveyTotalScore = oSurveyTotalScore
    }


}

