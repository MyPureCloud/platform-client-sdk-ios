

public class LearningAssignmentBulkRemoveResponse: Codable {





    /** The learning assignments that were removed successfully */
    public var entities: [LearningAssignmentEntity]?
    /** The learning assignments that were not removed due to missing permissions */
    public var disallowedEntities: [DisallowedEntityLearningAssignmentReference]?

    public init(entities: [LearningAssignmentEntity]?, disallowedEntities: [DisallowedEntityLearningAssignmentReference]?) {
        self.entities = entities
        self.disallowedEntities = disallowedEntities
    }


}

