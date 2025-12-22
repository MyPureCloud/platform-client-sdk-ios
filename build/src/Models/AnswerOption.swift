

public class AnswerOption: Codable {





    public enum BuiltInType: String, Codable { 
        case selected = "Selected"
        case unselected = "Unselected"
    }







    public var _id: String?
    /** An identifier for this answer that stays the same across versions of the form. */
    public var contextId: String?
    /** The built-in type of this answer option. Only used for built-in answer options such as selection states for Multiple Select answer options. Possible values include: Selected, Unselected */
    public var builtInType: BuiltInType?
    public var text: String?
    public var value: Int?
    /** List of assistance conditions which are combined together with a logical AND operator. Eg ( assistanceCondtion1 && assistanceCondition2 ) wherein assistanceCondition could be ( EXISTS topic1 || topic2 || ... ) or (NOTEXISTS topic3 || topic4 || ...). */
    public var assistanceConditions: [AssistanceCondition]?

    public init(_id: String?, contextId: String?, builtInType: BuiltInType?, text: String?, value: Int?, assistanceConditions: [AssistanceCondition]?) {
        self._id = _id
        self.contextId = contextId
        self.builtInType = builtInType
        self.text = text
        self.value = value
        self.assistanceConditions = assistanceConditions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contextId
        case builtInType
        case text
        case value
        case assistanceConditions
    }


}

