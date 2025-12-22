

public class WorkspaceCreate: Codable {







    /** The workspace name */
    public var name: String?
    public var bucket: String?
    public var _description: String?

    public init(name: String?, bucket: String?, _description: String?) {
        self.name = name
        self.bucket = bucket
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case bucket
        case _description = "description"
    }


}

