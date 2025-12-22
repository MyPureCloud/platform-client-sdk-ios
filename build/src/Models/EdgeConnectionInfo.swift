

public class EdgeConnectionInfo: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Interface used for the connection on the edge */
    public var interfaceName: String?
    /** IP address of the interface */
    public var interfaceIpAddress: String?
    /** Connection errors */
    public var connectionErrors: [String]?
    public var site: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, interfaceName: String?, interfaceIpAddress: String?, connectionErrors: [String]?, site: AddressableEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.interfaceName = interfaceName
        self.interfaceIpAddress = interfaceIpAddress
        self.connectionErrors = connectionErrors
        self.site = site
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case interfaceName
        case interfaceIpAddress
        case connectionErrors
        case site
        case selfUri
    }


}

