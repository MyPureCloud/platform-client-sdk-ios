

public class RecordingEncryptionConfiguration: Codable {









    public enum KeyConfigurationType: String, Codable { 
        case kmsSymmetric = "KmsSymmetric"
        case localKeyManager = "LocalKeyManager"
        case native = "Native"
        case _none = "None"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** When keyConfigurationType is LocalKeyManager, this should be the url for decryption and must specify the path to where GenesysCloud can requests decryption. When keyConfigurationType is KmsSymmetric, this should be the arn to the key alias for the master key */
    public var url: String?
    /** The api id for Hawk Authentication. Null if keyConfigurationType is KmsSymmetric */
    public var apiId: String?
    /** The api shared symmetric key used for hawk authentication. Null if keyConfigurationType is KmsSymmetric */
    public var apiKey: String?
    /** Type should be LocalKeyManager or KmsSymmetric when create or update Key configurations; 'Native' for disabling configuration. */
    public var keyConfigurationType: KeyConfigurationType?
    /** The error message related to the configuration */
    public var lastError: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, url: String?, apiId: String?, apiKey: String?, keyConfigurationType: KeyConfigurationType?, lastError: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.url = url
        self.apiId = apiId
        self.apiKey = apiKey
        self.keyConfigurationType = keyConfigurationType
        self.lastError = lastError
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case url
        case apiId
        case apiKey
        case keyConfigurationType
        case lastError
        case selfUri
    }


}

