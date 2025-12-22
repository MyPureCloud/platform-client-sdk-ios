
/** Represents the details of a parsed certificate. */

public class CertificateDetails: Codable {















    /** Information about the issuer of the certificate.  The value of this property is a comma separated key=value format.  Each key is one of the attribute names supported by X.500. */
    public var issuer: String?
    /** Information about the subject of the certificate.  The value of this property is a comma separated key=value format.  Each key is one of the attribute names supported by X.500. */
    public var subject: String?
    /** The expiration date of the certificate. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var expirationDate: Date?
    /** The issue date of the certificate. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var issueDate: Date?
    /** True if the certificate is expired, false otherwise. */
    public var expired: Bool?
    public var signatureValid: Bool?
    public var valid: Bool?

    public init(issuer: String?, subject: String?, expirationDate: Date?, issueDate: Date?, expired: Bool?, signatureValid: Bool?, valid: Bool?) {
        self.issuer = issuer
        self.subject = subject
        self.expirationDate = expirationDate
        self.issueDate = issueDate
        self.expired = expired
        self.signatureValid = signatureValid
        self.valid = valid
    }


}

