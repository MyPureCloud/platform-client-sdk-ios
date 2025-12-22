

public class ConversationEncryptionConfiguration: Codable {





    public enum KeyConfigurationType: String, Codable { 
        case kmsSymmetric = "KmsSymmetric"
        case localKeyManager = "LocalKeyManager"
        case native = "Native"
        case _none = "None"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** keyConfigurationType is always KmsSymmetric, and should be the arn to the key alias for the master key */
    public var url: String?
    /** Type should be 'KmsSymmetric' when create or update Key configurations, 'None' to disable configuration. */
    public var keyConfigurationType: KeyConfigurationType?
    /** The error message related to the configuration */
    public var lastError: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, url: String?, keyConfigurationType: KeyConfigurationType?, lastError: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.url = url
        self.keyConfigurationType = keyConfigurationType
        self.lastError = lastError
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case url
        case keyConfigurationType
        case lastError
        case selfUri
    }


}

