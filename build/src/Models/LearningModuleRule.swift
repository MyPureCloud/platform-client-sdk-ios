

public class LearningModuleRule: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** If true, rule is active */
    public var isActive: Bool?
    /** The parts of a learning module rule */
    public var parts: [LearningModuleRuleParts]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, isActive: Bool?, parts: [LearningModuleRuleParts]?, selfUri: String?) {
        self._id = _id
        self.isActive = isActive
        self.parts = parts
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case isActive
        case parts
        case selfUri
    }


}

