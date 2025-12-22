

public class TrustedCertificateInfo: Codable {







    /** The description of the certificate */
    public var _description: String?
    /** The serial number of the certificate */
    public var serialNumber: String?
    /** The signature of the certificate */
    public var signature: String?

    public init(_description: String?, serialNumber: String?, signature: String?) {
        self._description = _description
        self.serialNumber = serialNumber
        self.signature = signature
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case serialNumber
        case signature
    }


}

