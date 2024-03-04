

public class LearningAssignmentRuleRunTopicLearningAssignmentRuleRunNotification: Codable {





    public var entities: [LearningAssignmentRuleRunTopicLearningAssignmentsCreated]?
    public var total: Int?

    public init(entities: [LearningAssignmentRuleRunTopicLearningAssignmentsCreated]?, total: Int?) {
        self.entities = entities
        self.total = total
    }


}

