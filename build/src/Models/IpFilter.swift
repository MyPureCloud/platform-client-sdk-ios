
/** Configuration for filtering tracking based on IP addresses. */

public class IpFilter: Codable {





    /** IP address or CIDR range to filter (e.g. '192.168.1.0/24'). */
    public var ipAddress: String?
    /** Descriptive name for the IP address filter. */
    public var name: String?

    public init(ipAddress: String?, name: String?) {
        self.ipAddress = ipAddress
        self.name = name
    }


}

