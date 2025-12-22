
/** Defines a SCIM PATCH operation. The path and value follow very specific rules based on operation types. See section 3.5.2 \"Modifying with PATCH\" in RFC 7644 for details. */

public class ScimV2PatchOperation: Codable {

    public enum Op: String, Codable { 
        case add = "add"
        case replace = "replace"
        case remove = "remove"
    }





    /** The PATCH operation to perform. */
    public var op: Op?
    /** The attribute path that describes the target of the operation. Required for a \"remove\" operation. */
    public var path: String?
    /** The value to set in the path. */
    public var value: JSON?

    public init(op: Op?, path: String?, value: JSON?) {
        self.op = op
        self.path = path
        self.value = value
    }


}

