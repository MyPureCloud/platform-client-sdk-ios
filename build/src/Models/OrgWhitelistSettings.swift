

public class OrgWhitelistSettings: Codable {





    public var enableWhitelist: Bool?
    public var domainWhitelist: [String]?

    public init(enableWhitelist: Bool?, domainWhitelist: [String]?) {
        self.enableWhitelist = enableWhitelist
        self.domainWhitelist = domainWhitelist
    }


}

