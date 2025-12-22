

public class AuthzDivisionCursorListing: Codable {









    public var entities: [AuthzDivision]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [AuthzDivision]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

