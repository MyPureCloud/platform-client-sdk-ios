

public class ConnectedEdge: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Edge interface name used for the connection */
    public var interfaceName: String?
    /** Edge interface IP address */
    public var interfaceIpAddress: String?
    public var edgeConnectionList: [EdgeConnectionInfo]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, interfaceName: String?, interfaceIpAddress: String?, edgeConnectionList: [EdgeConnectionInfo]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.interfaceName = interfaceName
        self.interfaceIpAddress = interfaceIpAddress
        self.edgeConnectionList = edgeConnectionList
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case interfaceName
        case interfaceIpAddress
        case edgeConnectionList
        case selfUri
    }


}

