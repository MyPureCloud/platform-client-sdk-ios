

public class UserSkillGroupEntityListing: Codable {









    public var entities: [SkillGroup]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [SkillGroup]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

