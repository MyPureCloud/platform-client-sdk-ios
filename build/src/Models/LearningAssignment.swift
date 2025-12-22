
/** Learning module assignment with user information */

public class LearningAssignment: Codable {





































    public enum State: String, Codable { 
        case assigned = "Assigned"
        case inProgress = "InProgress"
        case completed = "Completed"
        case deleted = "Deleted"
        case notCompleted = "NotCompleted"
        case invalidSchedule = "InvalidSchedule"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The assessment associated with this assignment */
    public var assessment: LearningAssessment?
    /** The user who created the assignment */
    public var createdBy: UserReference?
    /** The date when the assignment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The user who modified the assignment */
    public var modifiedBy: UserReference?
    /** The date when the assignment was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** True if the assignment is overdue */
    public var isOverdue: Bool?
    /** The user's percentage score for this assignment */
    public var percentageScore: Float?
    /** The user's percentage score for this assignment's assessment */
    public var assessmentPercentageScore: Float?
    /** True if this assignment was created by a Rule */
    public var isRule: Bool?
    /** True if this assignment was created manually */
    public var isManual: Bool?
    /** True if the assessment was passed */
    public var isPassed: Bool?
    /** True if the assignment is based on latest module */
    public var isLatest: Bool?
    /** The assessment completion percentage of assignment */
    public var assessmentCompletionPercentage: Float?
    /** The overall completion percentage of assignment */
    public var completionPercentage: Float?
    /** List of assignment steps */
    public var steps: [LearningAssignmentStep]?
    /** The next assignment step */
    public var nextStep: LearningAssignmentStep?
    /** The URI for this object */
    public var selfUri: String?
    /** The Learning Assignment state */
    public var state: State?
    /** The recommended completion date of the assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateRecommendedForCompletion: Date?
    /** The version of Learning module assigned */
    public var version: Int?
    /** The Learning module object associated with this assignment */
    public var module: LearningModule?
    /** The user to whom the assignment is assigned */
    public var user: UserReference?
    /** The assessment form associated with this assignment */
    public var assessmentForm: AssessmentForm?
    /** The length in minutes of the assignment */
    public var lengthInMinutes: Int?

    public init(_id: String?, assessment: LearningAssessment?, createdBy: UserReference?, dateCreated: Date?, modifiedBy: UserReference?, dateModified: Date?, isOverdue: Bool?, percentageScore: Float?, assessmentPercentageScore: Float?, isRule: Bool?, isManual: Bool?, isPassed: Bool?, isLatest: Bool?, assessmentCompletionPercentage: Float?, completionPercentage: Float?, steps: [LearningAssignmentStep]?, nextStep: LearningAssignmentStep?, selfUri: String?, state: State?, dateRecommendedForCompletion: Date?, version: Int?, module: LearningModule?, user: UserReference?, assessmentForm: AssessmentForm?, lengthInMinutes: Int?) {
        self._id = _id
        self.assessment = assessment
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.isOverdue = isOverdue
        self.percentageScore = percentageScore
        self.assessmentPercentageScore = assessmentPercentageScore
        self.isRule = isRule
        self.isManual = isManual
        self.isPassed = isPassed
        self.isLatest = isLatest
        self.assessmentCompletionPercentage = assessmentCompletionPercentage
        self.completionPercentage = completionPercentage
        self.steps = steps
        self.nextStep = nextStep
        self.selfUri = selfUri
        self.state = state
        self.dateRecommendedForCompletion = dateRecommendedForCompletion
        self.version = version
        self.module = module
        self.user = user
        self.assessmentForm = assessmentForm
        self.lengthInMinutes = lengthInMinutes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case assessment
        case createdBy
        case dateCreated
        case modifiedBy
        case dateModified
        case isOverdue
        case percentageScore
        case assessmentPercentageScore
        case isRule
        case isManual
        case isPassed
        case isLatest
        case assessmentCompletionPercentage
        case completionPercentage
        case steps
        case nextStep
        case selfUri
        case state
        case dateRecommendedForCompletion
        case version
        case module
        case user
        case assessmentForm
        case lengthInMinutes
    }


}

