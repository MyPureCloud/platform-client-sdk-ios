

public class V3SynchronizationUploadUrlResponse: Codable {





    /** Pre-signed URL to PUT the file to. */
    public var url: String?
    /** Required headers when uploading a file through PUT request to the URL. */
    public var headers: [String:String]?

    public init(url: String?, headers: [String:String]?) {
        self.url = url
        self.headers = headers
    }


}

