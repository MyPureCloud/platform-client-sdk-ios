

public class ExternalContactsContactChangedTopicWhatsAppBusinessScopedId: Codable {







    public var bsuid: String?
    public var parent: Bool?
    public var portfolioId: String?

    public init(bsuid: String?, parent: Bool?, portfolioId: String?) {
        self.bsuid = bsuid
        self.parent = parent
        self.portfolioId = portfolioId
    }


}

