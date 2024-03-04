
/** File upload settings for messenger */

public class FileUploadSettings: Codable {







    /** whether or not attachments is enabled */
    public var enableAttachments: Bool?
    /** whether or not supported content profile is enabled */
    public var useSupportedContentProfile: Bool?
    /** The list of supported file upload modes */
    public var modes: [FileUploadMode]?

    public init(enableAttachments: Bool?, useSupportedContentProfile: Bool?, modes: [FileUploadMode]?) {
        self.enableAttachments = enableAttachments
        self.useSupportedContentProfile = useSupportedContentProfile
        self.modes = modes
    }


}

