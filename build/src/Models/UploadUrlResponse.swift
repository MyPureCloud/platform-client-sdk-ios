

public class UploadUrlResponse: Codable {







    /** Presigned URL to PUT the file to */
    public var url: String?
    /** Key that identifies the file in the storage including the file name */
    public var uploadKey: String?
    /** Required headers when uploading a file through PUT request to the URL */
    public var headers: [String:String]?

    public init(url: String?, uploadKey: String?, headers: [String:String]?) {
        self.url = url
        self.uploadKey = uploadKey
        self.headers = headers
    }


}

