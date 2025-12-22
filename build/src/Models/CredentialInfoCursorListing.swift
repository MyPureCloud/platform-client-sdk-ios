

public class CredentialInfoCursorListing: Codable {









    public var entities: [CredentialInfo]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [CredentialInfo]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

