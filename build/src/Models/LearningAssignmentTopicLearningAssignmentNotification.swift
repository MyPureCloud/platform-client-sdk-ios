

public class LearningAssignmentTopicLearningAssignmentNotification: Codable {









    public enum State: String, Codable { 
        case assigned = "Assigned"
        case inProgress = "InProgress"
        case completed = "Completed"
        case deleted = "Deleted"
        case notCompleted = "NotCompleted"
        case invalidSchedule = "InvalidSchedule"
    }



















    public enum ModelType: String, Codable { 
        case unknown = "Unknown"
        case native = "Native"
        case external = "External"
    }

    public var _id: String?
    public var user: LearningAssignmentTopicUserReference?
    public var module: LearningAssignmentTopicLearningModuleReference?
    public var version: Int64?
    public var state: State?
    public var dateRecommendedForCompletion: Date?
    public var createdBy: LearningAssignmentTopicUserReference?
    public var dateCreated: Date?
    public var modifiedBy: LearningAssignmentTopicUserReference?
    public var dateModified: Date?
    public var isOverdue: Bool?
    public var lengthInMinutes: Int64?
    public var percentageScore: Double?
    public var isPassed: Bool?
    public var type: ModelType?

    public init(_id: String?, user: LearningAssignmentTopicUserReference?, module: LearningAssignmentTopicLearningModuleReference?, version: Int64?, state: State?, dateRecommendedForCompletion: Date?, createdBy: LearningAssignmentTopicUserReference?, dateCreated: Date?, modifiedBy: LearningAssignmentTopicUserReference?, dateModified: Date?, isOverdue: Bool?, lengthInMinutes: Int64?, percentageScore: Double?, isPassed: Bool?, type: ModelType?) {
        self._id = _id
        self.user = user
        self.module = module
        self.version = version
        self.state = state
        self.dateRecommendedForCompletion = dateRecommendedForCompletion
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.isOverdue = isOverdue
        self.lengthInMinutes = lengthInMinutes
        self.percentageScore = percentageScore
        self.isPassed = isPassed
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case module
        case version
        case state
        case dateRecommendedForCompletion
        case createdBy
        case dateCreated
        case modifiedBy
        case dateModified
        case isOverdue
        case lengthInMinutes
        case percentageScore
        case isPassed
        case type
    }


}

