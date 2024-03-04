

public class OutboundDomain: Codable {









    public enum SenderType: String, Codable { 
        case unknown = "Unknown"
        case emailDomain = "EmailDomain"
        case mockEmailDomain = "MockEmailDomain"
    }



    /** Unique Id of the domain such as: example.com */
    public var _id: String?
    public var name: String?
    /** CNAME registration Status */
    public var cnameVerificationResult: VerificationResult?
    /** DKIM registration Status */
    public var dkimVerificationResult: VerificationResult?
    /** Sender Type */
    public var senderType: SenderType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, cnameVerificationResult: VerificationResult?, dkimVerificationResult: VerificationResult?, senderType: SenderType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.cnameVerificationResult = cnameVerificationResult
        self.dkimVerificationResult = dkimVerificationResult
        self.senderType = senderType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case cnameVerificationResult
        case dkimVerificationResult
        case senderType
        case selfUri
    }


}

