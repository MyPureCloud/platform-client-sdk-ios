

public class ContentFileRequest: Codable {





    /** Key that identifies the file in the storage including the file name */
    public var uploadKey: String?
    /** The name of the file */
    public var name: String?

    public init(uploadKey: String?, name: String?) {
        self.uploadKey = uploadKey
        self.name = name
    }


}

