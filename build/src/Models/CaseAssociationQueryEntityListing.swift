

public class CaseAssociationQueryEntityListing: Codable {











    public var entities: [CaseAssociation]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    public var after: String?

    public init(entities: [CaseAssociation]?, nextUri: String?, selfUri: String?, previousUri: String?, after: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.after = after
    }


}

