

public class LearningAssignmentItem: Codable {





    /** The Learning Module ID associated with this assignment */
    public var moduleId: String?
    /** The User ID associated with this assignment */
    public var userId: String?

    public init(moduleId: String?, userId: String?) {
        self.moduleId = moduleId
        self.userId = userId
    }


}

