

public class LearningAssignmentRuleRunTopicLearningAssignmentRuleRunNotification: Codable {





    public var entities: [LearningAssignmentRuleRunTopicLearningAssignmentsCreated]?
    public var total: Int64?

    public init(entities: [LearningAssignmentRuleRunTopicLearningAssignmentsCreated]?, total: Int64?) {
        self.entities = entities
        self.total = total
    }


}

