

public class SkillsToRemove: Codable {







    public var name: String?
    public var _id: String?
    public var selfUri: String?

    public init(name: String?, _id: String?, selfUri: String?) {
        self.name = name
        self._id = _id
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _id = "id"
        case selfUri
    }


}

