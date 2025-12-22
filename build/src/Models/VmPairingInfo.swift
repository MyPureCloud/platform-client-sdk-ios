

public class VmPairingInfo: Codable {









    /** This is to be used to complete the setup process of a locally deployed virtual edge device. */
    public var metaData: MetaData?
    public var edgeId: String?
    public var authToken: String?
    public var orgId: String?

    public init(metaData: MetaData?, edgeId: String?, authToken: String?, orgId: String?) {
        self.metaData = metaData
        self.edgeId = edgeId
        self.authToken = authToken
        self.orgId = orgId
    }

    public enum CodingKeys: String, CodingKey { 
        case metaData = "meta-data"
        case edgeId = "edge-id"
        case authToken = "auth-token"
        case orgId = "org-id"
    }


}

