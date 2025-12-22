

public class DisallowedEntityLearningAssignmentReference: Codable {





    /** The error code associated with this disallowed entity */
    public var errorCode: String?
    /** The entity that was disallowed */
    public var entity: LearningAssignmentReference?

    public init(errorCode: String?, entity: LearningAssignmentReference?) {
        self.errorCode = errorCode
        self.entity = entity
    }


}

