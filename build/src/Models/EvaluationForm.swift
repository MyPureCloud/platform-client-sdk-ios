

public class EvaluationForm: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The evaluation form name */
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    public var published: Bool?
    public var contextId: String?
    /** A list of question groups */
    public var questionGroups: [EvaluationQuestionGroup]?
    /** A list of the published versions of this form. Not populated by default, its availability depends on the endpoint. Use the 'expand=publishHistory' query parameter to retrieve this data where applicable (refer to the endpoint description to see if it is applicable). */
    public var publishedVersions: DomainEntityListingEvaluationForm?
    /** Settings for evaluations associated with this form */
    public var evaluationSettings: EvaluationSettings?
    /** AI scoring settings for the evaluation form. */
    public var aiScoring: AiScoringSettings?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, modifiedDate: Date?, published: Bool?, contextId: String?, questionGroups: [EvaluationQuestionGroup]?, publishedVersions: DomainEntityListingEvaluationForm?, evaluationSettings: EvaluationSettings?, aiScoring: AiScoringSettings?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.modifiedDate = modifiedDate
        self.published = published
        self.contextId = contextId
        self.questionGroups = questionGroups
        self.publishedVersions = publishedVersions
        self.evaluationSettings = evaluationSettings
        self.aiScoring = aiScoring
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case modifiedDate
        case published
        case contextId
        case questionGroups
        case publishedVersions
        case evaluationSettings
        case aiScoring
        case selfUri
    }


}

