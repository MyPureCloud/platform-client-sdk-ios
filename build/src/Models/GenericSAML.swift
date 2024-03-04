

public class GenericSAML: Codable {

























    public enum NameIdentifierFormat: String, Codable { 
        case urnOasisNamesTcSaml11NameidFormatUnspecified = "urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified"
        case urnOasisNamesTcSaml11NameidFormatEmailaddress = "urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress"
        case urnOasisNamesTcSaml11NameidFormatX509subjectname = "urn:oasis:names:tc:SAML:1.1:nameid-format:X509SubjectName"
        case urnOasisNamesTcSaml11NameidFormatWindowsdomainqualifiedname = "urn:oasis:names:tc:SAML:1.1:nameid-format:WindowsDomainQualifiedName"
        case urnOasisNamesTcSaml20NameidFormatKerberos = "urn:oasis:names:tc:SAML:2.0:nameid-format:kerberos"
        case urnOasisNamesTcSaml20NameidFormatEntity = "urn:oasis:names:tc:SAML:2.0:nameid-format:entity"
        case urnOasisNamesTcSaml20NameidFormatPersistent = "urn:oasis:names:tc:SAML:2.0:nameid-format:persistent"
        case urnOasisNamesTcSaml20NameidFormatTransient = "urn:oasis:names:tc:SAML:2.0:nameid-format:transient"
    }



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
    public var logoImageData: String?
    public var endpointCompression: Bool?
    public var nameIdentifierFormat: NameIdentifierFormat?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, disabled: Bool?, issuerURI: String?, ssoTargetURI: String?, sloURI: String?, sloBinding: String?, relyingPartyIdentifier: String?, certificate: String?, certificates: [String]?, logoImageData: String?, endpointCompression: Bool?, nameIdentifierFormat: NameIdentifierFormat?, selfUri: String?) {
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
        self.logoImageData = logoImageData
        self.endpointCompression = endpointCompression
        self.nameIdentifierFormat = nameIdentifierFormat
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
        case logoImageData
        case endpointCompression
        case nameIdentifierFormat
        case selfUri
    }


}

