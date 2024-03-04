

public class ADFS: Codable {























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var disabled: Bool?
    public var issuerURI: String?
    public var ssoTargetURI: String?
    public var sloURI: String?
    public var sloBinding: String?
    public var relyingPartyIdentifier: String?
    public var certificate: String?
    public var certificates: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, disabled: Bool?, issuerURI: String?, ssoTargetURI: String?, sloURI: String?, sloBinding: String?, relyingPartyIdentifier: String?, certificate: String?, certificates: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.disabled = disabled
        self.issuerURI = issuerURI
        self.ssoTargetURI = ssoTargetURI
        self.sloURI = sloURI
        self.sloBinding = sloBinding
        self.relyingPartyIdentifier = relyingPartyIdentifier
        self.certificate = certificate
        self.certificates = certificates
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case disabled
        case issuerURI
        case ssoTargetURI
        case sloURI
        case sloBinding
        case relyingPartyIdentifier
        case certificate
        case certificates
        case selfUri
    }


}

