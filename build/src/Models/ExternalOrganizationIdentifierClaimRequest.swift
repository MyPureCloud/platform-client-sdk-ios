

public class ExternalOrganizationIdentifierClaimRequest: Codable {

    public enum Operation: String, Codable { 
        case claim = "Claim"
        case release = "Release"
    }



    /** The operation to perform claim/release */
    public var operation: Operation?
    /** The identifier that should be claimed/released from an external org */
    public var identifier: ExternalOrganizationIdentifier?

    public init(operation: Operation?, identifier: ExternalOrganizationIdentifier?) {
        self.operation = operation
        self.identifier = identifier
    }


}

