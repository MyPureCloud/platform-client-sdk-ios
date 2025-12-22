
/** Learning module preview update request current step */

public class LearningModulePreviewUpdateRequestCurrentStep: Codable {







    /** The id of this step */
    public var _id: String?
    /** The completion percentage for this step */
    public var completionPercentage: Float?
    /** The SCO (Shareable Content Object) data */
    public var shareableContentObject: LearningShareableContentObject?

    public init(_id: String?, completionPercentage: Float?, shareableContentObject: LearningShareableContentObject?) {
        self._id = _id
        self.completionPercentage = completionPercentage
        self.shareableContentObject = shareableContentObject
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case completionPercentage
        case shareableContentObject
    }


}

