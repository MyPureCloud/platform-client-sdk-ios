

public class CaseplanListing: Codable {









    public var entities: [Caseplan]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [Caseplan]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

