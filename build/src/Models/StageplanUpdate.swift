

public class StageplanUpdate: Codable {





    /** The name of the Stageplan. Valid length between 3 and 256 characters. */
    public var name: String?
    /** The description of the Stageplan. Maximum length of 512 characters. */
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

