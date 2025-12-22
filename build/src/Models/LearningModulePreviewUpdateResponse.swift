
/** Learning module preview update response */

public class LearningModulePreviewUpdateResponse: Codable {





    /** The Learning Module id */
    public var _id: String?
    /** The Assignment Preview */
    public var assignment: LearningModulePreviewUpdateResponseAssignment?

    public init(_id: String?, assignment: LearningModulePreviewUpdateResponseAssignment?) {
        self._id = _id
        self.assignment = assignment
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case assignment
    }


}

