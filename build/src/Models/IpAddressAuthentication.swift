

public class IpAddressAuthentication: Codable {



    public var networkWhitelist: [String]?

    public init(networkWhitelist: [String]?) {
        self.networkWhitelist = networkWhitelist
    }


}

