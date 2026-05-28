
/** A skill reference extracted from the expression */

public class SkillReference: Codable {







    /** Skill UUID */
    public var _id: String?
    /** Skill name */
    public var name: String?
    /** Whether this is a language skill */
    public var isLanguageSkill: Bool?

    public init(_id: String?, name: String?, isLanguageSkill: Bool?) {
        self._id = _id
        self.name = name
        self.isLanguageSkill = isLanguageSkill
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case isLanguageSkill
    }


}

