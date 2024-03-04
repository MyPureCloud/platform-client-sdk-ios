

public class Survey: Codable {











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
    public var conversation: ConversationReference?
    /** Survey form used for this survey. */
    public var surveyForm: SurveyForm?
    public var agent: DomainEntityRef?
    public var status: Status?
    public var queue: QueueReference?
    public var answers: SurveyScoringSet?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var completedDate: Date?
    /** Additional information about what happened when the survey is in Error status. */
    public var surveyErrorDetails: SurveyErrorDetails?
    /** The team that the agent belongs to */
    public var agentTeam: Team?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversation: ConversationReference?, surveyForm: SurveyForm?, agent: DomainEntityRef?, status: Status?, queue: QueueReference?, answers: SurveyScoringSet?, completedDate: Date?, surveyErrorDetails: SurveyErrorDetails?, agentTeam: Team?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.conversation = conversation
        self.surveyForm = surveyForm
        self.agent = agent
        self.status = status
        self.queue = queue
        self.answers = answers
        self.completedDate = completedDate
        self.surveyErrorDetails = surveyErrorDetails
        self.agentTeam = agentTeam
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversation
        case surveyForm
        case agent
        case status
        case queue
        case answers
        case completedDate
        case surveyErrorDetails
        case agentTeam
        case selfUri
    }


}

