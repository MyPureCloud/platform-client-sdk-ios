

public class V3SourceFolderDetails: Codable {







    /** The folder's id. */
    public var _id: String?
    /** The folder's display name. */
    public var name: String?
    /** The folder's full path from the root. */
    public var fullPath: String?

    public init(_id: String?, name: String?, fullPath: String?) {
        self._id = _id
        self.name = name
        self.fullPath = fullPath
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case fullPath
    }


}

