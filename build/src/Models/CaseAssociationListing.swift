

public class CaseAssociationListing: Codable {









    public var entities: [CaseAssociation]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [CaseAssociation]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

