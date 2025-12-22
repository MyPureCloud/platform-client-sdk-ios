

public class EncryptionKey: Codable {













    public enum KeyConfigurationType: String, Codable { 
        case kmsSymmetric = "KmsSymmetric"
        case localKeyManager = "LocalKeyManager"
        case native = "Native"
        case _none = "None"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** create date of the key pair. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createDate: Date?
    /** key data summary (base 64 encoded public key) */
    public var keydataSummary: String?
    /** user that requested generation of public key */
    public var user: User?
    /** Local configuration */
    public var localEncryptionConfiguration: LocalEncryptionConfiguration?
    /** Key type used in this configuration */
    public var keyConfigurationType: KeyConfigurationType?
    /** ARN of internal key to be wrapped by AWS KMS Symmetric key */
    public var kmsKeyArn: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, createDate: Date?, keydataSummary: String?, user: User?, localEncryptionConfiguration: LocalEncryptionConfiguration?, keyConfigurationType: KeyConfigurationType?, kmsKeyArn: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.createDate = createDate
        self.keydataSummary = keydataSummary
        self.user = user
        self.localEncryptionConfiguration = localEncryptionConfiguration
        self.keyConfigurationType = keyConfigurationType
        self.kmsKeyArn = kmsKeyArn
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case createDate
        case keydataSummary
        case user
        case localEncryptionConfiguration
        case keyConfigurationType
        case kmsKeyArn
        case selfUri
    }


}

