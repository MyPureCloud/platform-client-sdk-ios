
/** File upload settings for messenger */

public class FileUploadSettings: Codable {





    /** whether or not attachments are enabled */
    public var enableAttachments: Bool?
    /** The list of supported file upload modes */
    public var modes: [FileUploadMode]?

    public init(enableAttachments: Bool?, modes: [FileUploadMode]?) {
        self.enableAttachments = enableAttachments
        self.modes = modes
    }


}

