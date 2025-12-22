
/** Information about trusted certificates */

public class TrustedCertificates: Codable {





    /** The list of trusted certificates */
    public var entities: [TrustedCertificateInfo]?
    /** The total number of trusted certificates */
    public var total: Int?

    public init(entities: [TrustedCertificateInfo]?, total: Int?) {
        self.entities = entities
        self.total = total
    }


}

