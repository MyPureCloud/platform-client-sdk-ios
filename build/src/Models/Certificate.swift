
/** Represents a certificate to parse. */

public class Certificate: Codable {



    /** The certificate to parse. */
    public var certificate: String?

    public init(certificate: String?) {
        self.certificate = certificate
    }


}

