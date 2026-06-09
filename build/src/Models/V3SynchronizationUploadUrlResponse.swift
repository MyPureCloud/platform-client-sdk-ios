

public class V3SynchronizationUploadUrlResponse: Codable {















    /** The unique identifier for the upload object. */
    public var fileId: String?
    /** Name of the uploaded file. */
    public var fileName: String?
    /** The metadata of the uploaded file */
    public var metadata: V3SynchronizationUploadMetadata?
    /** The synchronization of the file upload. */
    public var synchronization: V3SynchronizationRef?
    /** Pre-signed URL to PUT the file to. */
    public var url: String?
    /** Required headers when uploading a file through PUT request to the URL. */
    public var headers: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(fileId: String?, fileName: String?, metadata: V3SynchronizationUploadMetadata?, synchronization: V3SynchronizationRef?, url: String?, headers: [String:String]?, selfUri: String?) {
        self.fileId = fileId
        self.fileName = fileName
        self.metadata = metadata
        self.synchronization = synchronization
        self.url = url
        self.headers = headers
        self.selfUri = selfUri
    }


}

