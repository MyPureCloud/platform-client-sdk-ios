

public class VerifierEntityListing: Codable {







    public var total: Int64?
    public var entities: [Verifier]?
    public var selfUri: String?

    public init(total: Int64?, entities: [Verifier]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

