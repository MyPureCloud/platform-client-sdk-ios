
/** Learning module preview update assignment step */

public class LearningModulePreviewUpdateStep: Codable {



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
    /** The success status of the step */
    public var successStatus: SuccessStatus?
    /** The completion status of the step */
    public var completionStatus: CompletionStatus?
    /** The completion percentage of the step */
    public var completionPercentage: Float?
    /** Percentage Score */
    public var percentageScore: Float?
    /** The structure for any SCO associated with this step */
    public var structure: [LearningModulePreviewUpdateScoStructure]?

    public init(_id: String?, successStatus: SuccessStatus?, completionStatus: CompletionStatus?, completionPercentage: Float?, percentageScore: Float?, structure: [LearningModulePreviewUpdateScoStructure]?) {
        self._id = _id
        self.successStatus = successStatus
        self.completionStatus = completionStatus
        self.completionPercentage = completionPercentage
        self.percentageScore = percentageScore
        self.structure = structure
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case successStatus
        case completionStatus
        case completionPercentage
        case percentageScore
        case structure
    }


}

