

public class SurveyQuestionGroup: Codable {















    public var _id: String?
    /** An identifier for this question group that stays the same across versions of the form. */
    public var contextId: String?
    public var name: String?
    public var type: String?
    public var naEnabled: Bool?
    public var questions: [SurveyQuestion]?
    public var visibilityCondition: VisibilityCondition?

    public init(_id: String?, contextId: String?, name: String?, type: String?, naEnabled: Bool?, questions: [SurveyQuestion]?, visibilityCondition: VisibilityCondition?) {
        self._id = _id
        self.contextId = contextId
        self.name = name
        self.type = type
        self.naEnabled = naEnabled
        self.questions = questions
        self.visibilityCondition = visibilityCondition
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contextId
        case name
        case type
        case naEnabled
        case questions
        case visibilityCondition
    }


}

