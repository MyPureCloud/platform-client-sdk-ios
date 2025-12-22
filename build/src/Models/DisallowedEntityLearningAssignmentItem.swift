

public class DisallowedEntityLearningAssignmentItem: Codable {





    /** The error code associated with this disallowed entity */
    public var errorCode: String?
    /** The entity that was disallowed */
    public var entity: LearningAssignmentItem?

    public init(errorCode: String?, entity: LearningAssignmentItem?) {
        self.errorCode = errorCode
        self.entity = entity
    }


}

