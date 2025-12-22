

public class AiScoringSettings: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var questionGroupSettings: [QuestionGroupSettings]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, questionGroupSettings: [QuestionGroupSettings]?, selfUri: String?) {
        self._id = _id
        self.questionGroupSettings = questionGroupSettings
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case questionGroupSettings
        case selfUri
    }


}

