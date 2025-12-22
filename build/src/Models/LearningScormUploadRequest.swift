
/** Learning SCORM upload request */

public class LearningScormUploadRequest: Codable {



    /** The MD5 content of the SCORM package */
    public var contentMd5: String?

    public init(contentMd5: String?) {
        self.contentMd5 = contentMd5
    }


}

