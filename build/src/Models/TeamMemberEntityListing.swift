

public class TeamMemberEntityListing: Codable {









    public var entities: [UserReferenceWithName]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [UserReferenceWithName]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

