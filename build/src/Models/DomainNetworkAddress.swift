

public class DomainNetworkAddress: Codable {

    public enum ModelType: String, Codable { 
        case ip = "ip"
        case dns = "dns"
        case gateway = "gateway"
        case tdm = "tdm"
    }





    public enum Family: Int, Codable { 
        case _2 = 2
        case _23 = 23
    }

    /** The type of address. */
    public var type: ModelType?
    /** An IPv4 or IPv6 IP address. When specifying an address of type \"ip\", use CIDR format for the subnet mask. */
    public var address: String?
    /** True if this address will persist on Edge restart.  Addresses assigned by DHCP will be returned as false. */
    public var persistent: Bool?
    /** The address family for this address. */
    public var family: Family?

    public init(type: ModelType?, address: String?, persistent: Bool?, family: Family?) {
        self.type = type
        self.address = address
        self.persistent = persistent
        self.family = family
    }


}

