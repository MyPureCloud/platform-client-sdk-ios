

public class SurveyQuestionGroup: Codable {













    public var _id: String?
    public var name: String?
    public var type: String?
    public var naEnabled: Bool?
    public var questions: [SurveyQuestion]?
    public var visibilityCondition: VisibilityCondition?

    public init(_id: String?, name: String?, type: String?, naEnabled: Bool?, questions: [SurveyQuestion]?, visibilityCondition: VisibilityCondition?) {
        self._id = _id
        self.name = name
        self.type = type
        self.naEnabled = naEnabled
        self.questions = questions
        self.visibilityCondition = visibilityCondition
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case naEnabled
        case questions
        case visibilityCondition
    }


}

