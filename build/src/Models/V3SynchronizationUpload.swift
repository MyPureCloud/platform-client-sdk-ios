

public class V3SynchronizationUpload: Codable {











    /** The unique identifier for the upload object. */
    public var fileId: String?
    /** Name of the uploaded file. */
    public var fileName: String?
    /** The metadata of the uploaded file */
    public var metadata: V3SynchronizationUploadMetadata?
    /** The synchronization of the file upload. */
    public var synchronization: V3SynchronizationRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(fileId: String?, fileName: String?, metadata: V3SynchronizationUploadMetadata?, synchronization: V3SynchronizationRef?, selfUri: String?) {
        self.fileId = fileId
        self.fileName = fileName
        self.metadata = metadata
        self.synchronization = synchronization
        self.selfUri = selfUri
    }


}

