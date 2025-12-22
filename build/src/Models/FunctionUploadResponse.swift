
/** Action function create upload URL response. */

public class FunctionUploadResponse: Codable {







    /** Presigned URL to PUT the file to */
    public var url: String?
    /** Required headers when uploading a file through PUT request to the URL */
    public var headers: [String:String]?
    /** Upload time to live in seconds. */
    public var signedUrlTimeoutSeconds: Int?

    public init(url: String?, headers: [String:String]?, signedUrlTimeoutSeconds: Int?) {
        self.url = url
        self.headers = headers
        self.signedUrlTimeoutSeconds = signedUrlTimeoutSeconds
    }


}

