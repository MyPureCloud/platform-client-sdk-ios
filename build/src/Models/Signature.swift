

public class Signature: Codable {







    public enum InclusionType: String, Codable { 
        case draft = "Draft"
        case send = "Send"
        case sendOnce = "SendOnce"
    }

    /** A toggle to enable the signature on email send. */
    public var enabled: Bool?
    /** The identifier referring to an email signature canned response. */
    public var cannedResponseId: String?
    /** A toggle that defines if a signature is always included or only set on the first email in an email chain. */
    public var alwaysIncluded: Bool?
    /** The configuration to indicate when the signature of a conversation has to be included */
    public var inclusionType: InclusionType?

    public init(enabled: Bool?, cannedResponseId: String?, alwaysIncluded: Bool?, inclusionType: InclusionType?) {
        self.enabled = enabled
        self.cannedResponseId = cannedResponseId
        self.alwaysIncluded = alwaysIncluded
        self.inclusionType = inclusionType
    }


}

