

public class SocialTopicPatchRequest: Codable {







    /** Name of the social topic. */
    public var name: String?
    /** A description of the social topic. */
    public var _description: String?
    /** The ID of the division the social topic currently belongs to OR which it should be moved to. */
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

