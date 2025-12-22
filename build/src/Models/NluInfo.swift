

public class NluInfo: Codable {











    public var domain: AddressableEntityRef?
    public var version: NluDomainVersion?
    public var intents: [Intent]?
    public var engineVersion: String?
    public var nluData: NluDomainVersion?

    public init(domain: AddressableEntityRef?, version: NluDomainVersion?, intents: [Intent]?, engineVersion: String?, nluData: NluDomainVersion?) {
        self.domain = domain
        self.version = version
        self.intents = intents
        self.engineVersion = engineVersion
        self.nluData = nluData
    }


}

