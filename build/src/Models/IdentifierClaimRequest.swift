

public class IdentifierClaimRequest: Codable {

    public enum Operation: String, Codable { 
        case claim = "Claim"
        case release = "Release"
    }



    /** The operation to perform claim/release */
    public var operation: Operation?
    /** The identifier that should be claimed/released from a contact */
    public var identifier: ContactIdentifier?

    public init(operation: Operation?, identifier: ContactIdentifier?) {
        self.operation = operation
        self.identifier = identifier
    }


}

