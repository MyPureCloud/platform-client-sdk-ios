

public class LearningAssignmentBulkAddResponse: Codable {





    /** The learning assignments that were assigned correctly */
    public var entities: [LearningAssignment]?
    /** The items that were not allowed to be assigned */
    public var disallowedEntities: [DisallowedEntityLearningAssignmentItem]?

    public init(entities: [LearningAssignment]?, disallowedEntities: [DisallowedEntityLearningAssignmentItem]?) {
        self.entities = entities
        self.disallowedEntities = disallowedEntities
    }


}

