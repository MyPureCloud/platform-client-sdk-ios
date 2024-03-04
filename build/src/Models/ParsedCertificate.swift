
/** Represents the parsed certificate information. */

public class ParsedCertificate: Codable {



    /** The details of the certificates that were parsed correctly. */
    public var certificateDetails: [CertificateDetails]?

    public init(certificateDetails: [CertificateDetails]?) {
        self.certificateDetails = certificateDetails
    }


}

