

public class AssessmentFormQuestionGroup: Codable {























    /** The ID of the question group, */
    public var _id: String?
    /** The question group name */
    public var name: String?
    /** The question group type */
    public var type: String?
    public var defaultAnswersToHighest: Bool?
    public var defaultAnswersToNA: Bool?
    public var naEnabled: Bool?
    public var weight: Float?
    public var manualWeight: Bool?
    /** The list of questions for this question group */
    public var questions: [AssessmentFormQuestion]?
    public var visibilityCondition: VisibilityCondition?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: String?, defaultAnswersToHighest: Bool?, defaultAnswersToNA: Bool?, naEnabled: Bool?, weight: Float?, manualWeight: Bool?, questions: [AssessmentFormQuestion]?, visibilityCondition: VisibilityCondition?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.defaultAnswersToHighest = defaultAnswersToHighest
        self.defaultAnswersToNA = defaultAnswersToNA
        self.naEnabled = naEnabled
        self.weight = weight
        self.manualWeight = manualWeight
        self.questions = questions
        self.visibilityCondition = visibilityCondition
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case defaultAnswersToHighest
        case defaultAnswersToNA
        case naEnabled
        case weight
        case manualWeight
        case questions
        case visibilityCondition
        case selfUri
    }


}

