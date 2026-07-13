

public class V3SynchronizationDeletion: Codable {









    /** The unique identifier for the deletion object. */
    public var fileId: String?
    /** Name of the file marked for deletion. */
    public var fileName: String?
    /** The synchronization of the file deletion. */
    public var synchronization: V3SynchronizationRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(fileId: String?, fileName: String?, synchronization: V3SynchronizationRef?, selfUri: String?) {
        self.fileId = fileId
        self.fileName = fileName
        self.synchronization = synchronization
        self.selfUri = selfUri
    }


}

