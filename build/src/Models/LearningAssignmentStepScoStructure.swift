

public class LearningAssignmentStepScoStructure: Codable {





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
    /** Child items belonging to this SCO in the course manifest */
    public var children: [LearningAssignmentStepScoStructure]?

    public init(_id: String?, name: String?, successStatus: SuccessStatus?, completionStatus: CompletionStatus?, children: [LearningAssignmentStepScoStructure]?) {
        self._id = _id
        self.name = name
        self.successStatus = successStatus
        self.completionStatus = completionStatus
        self.children = children
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case successStatus
        case completionStatus
        case children
    }


}

