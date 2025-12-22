
/** Learning module preview update response current step */

public class LearningModulePreviewUpdateResponseCurrentStep: Codable {



    /** The SCO (Shareable Content Object) data */
    public var shareableContentObject: LearningShareableContentObject?

    public init(shareableContentObject: LearningShareableContentObject?) {
        self.shareableContentObject = shareableContentObject
    }


}

