

public class ScorableSurvey: Codable {







    public enum Status: String, Codable { 
        case pending = "Pending"
        case sent = "Sent"
        case inProgress = "InProgress"
        case finished = "Finished"
        case optOut = "OptOut"
        case error = "Error"
        case expired = "Expired"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Survey form used for this survey. */
    public var surveyForm: SurveyForm?
    public var status: Status?
    public var answers: SurveyScoringSet?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, surveyForm: SurveyForm?, status: Status?, answers: SurveyScoringSet?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.surveyForm = surveyForm
        self.status = status
        self.answers = answers
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case surveyForm
        case status
        case answers
        case selfUri
    }


}

