
/** Action function URL upload input. */

public class FunctionUploadRequest: Codable {





    /** Name of the file to upload.File name can only contain letters, numbers, and the following special characters: + - _ . ' ( ) */
    public var fileName: String?
    /** The number of seconds the presigned URL is valid for (from 1 to 604800 seconds). If none provided, defaults to 900 seconds */
    public var signedUrlTimeoutSeconds: Int?

    public init(fileName: String?, signedUrlTimeoutSeconds: Int?) {
        self.fileName = fileName
        self.signedUrlTimeoutSeconds = signedUrlTimeoutSeconds
    }


}

