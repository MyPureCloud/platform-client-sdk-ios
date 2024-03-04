
/** Defines a SCIM manager. */

public class Manager: Codable {





    /** The ID of the manager. */
    public var value: String?
    /** The reference URI of the manager's user record. */
    public var ref: String?

    public init(value: String?, ref: String?) {
        self.value = value
        self.ref = ref
    }

    public enum CodingKeys: String, CodingKey { 
        case value
        case ref = "$ref"
    }


}

