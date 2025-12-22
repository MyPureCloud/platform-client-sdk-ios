
/** Learning module preview get SCO structure */

public class LearningModulePreviewGetScoStructure: Codable {





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







    /** The id of this SCO in the course manifest */
    public var _id: String?
    /** The name of this SCO in the course manifest */
    public var name: String?
    /** The success status of this SCO */
    public var successStatus: SuccessStatus?
    /** The completion status of this SCO */
    public var completionStatus: CompletionStatus?
    /** Percentage Score */
    public var percentageScore: Float?
    /** The SCO (Shareable Content Object) data */
    public var shareableContentObject: LearningShareableContentObject?
    /** Child items belonging to this SCO in the course manifest */
    public var children: [LearningModulePreviewGetScoStructure]?

    public init(_id: String?, name: String?, successStatus: SuccessStatus?, completionStatus: CompletionStatus?, percentageScore: Float?, shareableContentObject: LearningShareableContentObject?, children: [LearningModulePreviewGetScoStructure]?) {
        self._id = _id
        self.name = name
        self.successStatus = successStatus
        self.completionStatus = completionStatus
        self.percentageScore = percentageScore
        self.shareableContentObject = shareableContentObject
        self.children = children
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case successStatus
        case completionStatus
        case percentageScore
        case shareableContentObject
        case children
    }


}

