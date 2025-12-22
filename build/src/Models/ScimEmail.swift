
/** Defines a SCIM email address. */

public class ScimEmail: Codable {



    public enum ModelType: String, Codable { 
        case work = "work"
        case other = "other"
    }



    /** The email address. Is immutable if \"type\" is set to \"other\". */
    public var value: String?
    /** The type of email address. \"value\" is immutable if \"type\" is set to \"other\". */
    public var type: ModelType?
    /** Indicates whether the email address is the primary email address. */
    public var primary: Bool?

    public init(value: String?, type: ModelType?, primary: Bool?) {
        self.value = value
        self.type = type
        self.primary = primary
    }


}

