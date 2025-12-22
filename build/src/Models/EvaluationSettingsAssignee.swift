

public class EvaluationSettingsAssignee: Codable {



    public enum ModelType: String, Codable { 
        case original = "Original"
        case individual = "Individual"
        case _none = "None"
    }

    /** The user the dispute should be assigned to */
    public var user: UserReferenceWithName?
    /** The assignee type. Valid values: Original, Individual, None */
    public var type: ModelType?

    public init(user: UserReferenceWithName?, type: ModelType?) {
        self.user = user
        self.type = type
    }


}

