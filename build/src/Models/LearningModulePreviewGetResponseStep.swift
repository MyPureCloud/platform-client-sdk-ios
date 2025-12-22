
/** Learning module preview get response assignment step */

public class LearningModulePreviewGetResponseStep: Codable {







    public enum SuccessStatus: String, Codable { 
        case passed = "Passed"
        case failed = "Failed"
        case unknown = "Unknown"
    }

    public enum CompletionStatus: String, Codable { 
        case completed = "Completed"
        case incomplete = "Incomplete"
        case notAttempted = "NotAttempted"
        case unknown = "Unknown"
    }







    /** The id of the step */
    public var _id: String?
    /** The module step data for this step */
    public var moduleStep: LearningModuleInformStep?
    /** The structure for any SCO associated with this step */
    public var structure: [LearningModulePreviewGetScoStructure]?
    /** The success status of this step */
    public var successStatus: SuccessStatus?
    /** The completion status of the assignment step */
    public var completionStatus: CompletionStatus?
    /** The completion percentage for this step */
    public var completionPercentage: Float?
    /** The percentage score for this step */
    public var percentageScore: Float?
    /** The signed cookie information needed to access the content of this step (if required) */
    public var signedCookie: LearningAssignmentStepSignedCookie?

    public init(_id: String?, moduleStep: LearningModuleInformStep?, structure: [LearningModulePreviewGetScoStructure]?, successStatus: SuccessStatus?, completionStatus: CompletionStatus?, completionPercentage: Float?, percentageScore: Float?, signedCookie: LearningAssignmentStepSignedCookie?) {
        self._id = _id
        self.moduleStep = moduleStep
        self.structure = structure
        self.successStatus = successStatus
        self.completionStatus = completionStatus
        self.completionPercentage = completionPercentage
        self.percentageScore = percentageScore
        self.signedCookie = signedCookie
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case moduleStep
        case structure
        case successStatus
        case completionStatus
        case completionPercentage
        case percentageScore
        case signedCookie
    }


}

