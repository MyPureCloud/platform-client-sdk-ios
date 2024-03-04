

public class SkillGroupEntityListing: Codable {









    public var entities: [SkillGroupDefinition]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [SkillGroupDefinition]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

