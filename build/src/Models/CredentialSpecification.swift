
/** Specifies the requirements for a credential that can be provided for configuring an integration */

public class CredentialSpecification: Codable {







    /** Indicates if the credential must be provided in order for the integration configuration to be valid. */
    public var _required: Bool?
    /** Title describing the usage for this credential. */
    public var title: String?
    /** List of acceptable credential types that can be provided for this credential. */
    public var credentialTypes: [String]?

    public init(_required: Bool?, title: String?, credentialTypes: [String]?) {
        self._required = _required
        self.title = title
        self.credentialTypes = credentialTypes
    }

    public enum CodingKeys: String, CodingKey { 
        case _required = "required"
        case title
        case credentialTypes
    }


}

