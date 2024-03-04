

public class AnswerOption: Codable {









    public var _id: String?
    public var text: String?
    public var value: Int?
    /** List of assistance conditions which are combined together with a logical AND operator. Eg ( assistanceCondtion1 && assistanceCondition2 ) wherein assistanceCondition could be ( EXISTS topic1 || topic2 || ... ) or (NOTEXISTS topic3 || topic4 || ...). */
    public var assistanceConditions: [AssistanceCondition]?

    public init(_id: String?, text: String?, value: Int?, assistanceConditions: [AssistanceCondition]?) {
        self._id = _id
        self.text = text
        self.value = value
        self.assistanceConditions = assistanceConditions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case value
        case assistanceConditions
    }


}

