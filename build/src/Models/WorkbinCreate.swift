

public class WorkbinCreate: Codable {







    /** Workbin name. Valid length between 3 and 256 characters. */
    public var name: String?
    /** Workbin description. Maximum length of 512 characters. */
    public var _description: String?
    /** The ID of the division the Workbin belongs to. Defaults to home division ID. */
    public var divisionId: String?

    public init(name: String?, _description: String?, divisionId: String?) {
        self.name = name
        self._description = _description
        self.divisionId = divisionId
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case divisionId
    }


}

