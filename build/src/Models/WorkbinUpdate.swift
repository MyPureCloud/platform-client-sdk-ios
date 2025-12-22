

public class WorkbinUpdate: Codable {





    /** Workbin name. Valid length between 3 and 256 characters. */
    public var name: String?
    /** Workbin description. Maximum length of 512 characters. */
    public var _description: String?

    public init(name: String?, _description: String?) {
        self.name = name
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
    }


}

