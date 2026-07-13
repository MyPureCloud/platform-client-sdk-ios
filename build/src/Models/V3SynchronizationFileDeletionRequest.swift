

public class V3SynchronizationFileDeletionRequest: Codable {





    /** The identifier of the file to mark for deletion. Mutually exclusive with fileName. */
    public var fileId: String?
    /** Name of the file to mark for deletion. It must not start with a dot and not end with a forward slash. Whitespace and the following characters are not allowed: \\{^}%`]\">[~<#|. Mutually exclusive with fileId. */
    public var fileName: String?

    public init(fileId: String?, fileName: String?) {
        self.fileId = fileId
        self.fileName = fileName
    }


}

