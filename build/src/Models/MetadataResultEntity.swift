
/** A Genesys Cloud resource created or modified as a result of running an accelerator */

public class MetadataResultEntity: Codable {





    public enum Visibility: String, Codable { 
        case visible = "Visible"
        case hidden = "Hidden"
    }

    /** object type of the modified resource */
    public var type: String?
    /** description of the modified resource */
    public var _description: String?
    /** whether the modified resource is visible or hidden */
    public var visibility: Visibility?

    public init(type: String?, _description: String?, visibility: Visibility?) {
        self.type = type
        self._description = _description
        self.visibility = visibility
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _description = "description"
        case visibility
    }


}

