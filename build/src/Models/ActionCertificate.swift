
/** Details for an mTLS certificate */

public class ActionCertificate: Codable {

    public enum SigningAuthority: String, Codable { 
        case digiCert = "DigiCert"
        case genesys = "Genesys"
    }



    public enum Status: String, Codable { 
        case current = "Current"
        case upcoming = "Upcoming"
    }

    public enum ModelType: String, Codable { 
        case client = "Client"
    }

    /** The Signing Authority for the certificate */
    public var signingAuthority: SigningAuthority?
    /** The certificate string */
    public var certificate: String?
    /** The certificate status */
    public var status: Status?
    /** The certificate type */
    public var type: ModelType?

    public init(signingAuthority: SigningAuthority?, certificate: String?, status: Status?, type: ModelType?) {
        self.signingAuthority = signingAuthority
        self.certificate = certificate
        self.status = status
        self.type = type
    }


}

