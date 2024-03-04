

public class DomainNetworkRoute: Codable {









    public enum Family: Int, Codable { 
        case _2 = 2
        case _23 = 23
    }

    /** The IPv4 or IPv6 route prefix in CIDR notation. */
    public var _prefix: String?
    /** The IPv4 or IPv6 nexthop IP address. */
    public var nexthop: String?
    /** True if this route will persist on Edge restart.  Routes assigned by DHCP will be returned as false. */
    public var persistent: Bool?
    /** The metric being used for route. Lower values will have a higher priority. */
    public var metric: Int?
    /** The address family for this route. */
    public var family: Family?

    public init(_prefix: String?, nexthop: String?, persistent: Bool?, metric: Int?, family: Family?) {
        self._prefix = _prefix
        self.nexthop = nexthop
        self.persistent = persistent
        self.metric = metric
        self.family = family
    }

    public enum CodingKeys: String, CodingKey { 
        case _prefix = "prefix"
        case nexthop
        case persistent
        case metric
        case family
    }


}

