

public class ContactsPatchChange: Codable {





    public enum Action: String, Codable { 
        case updateIfEmpty = "UpdateIfEmpty"
        case updateIfExists = "UpdateIfExists"
        case update = "Update"
        case appendToCollection = "AppendToCollection"
        case remove = "Remove"
        case removeFromCollection = "RemoveFromCollection"
    }

    /** A JSONPath string, whose syntax is a strict subset of the JSONPath RFC 9535.  The root of the field string must be \"$.\" indicating a path from the root of the entity. You may only use dot-notation to access named fields. Examples: To select the `firstName` field of a Contact, use: \"$.firstName\".To access object fields, use the top level object field name: \"$.address\". To access nested field names, use the nested field name: \"$.address.city\". Note: trying to patch both nested fields and their parent field is not allowed and will result in a 409 error response. */
    public var field: String?
    /** The value which is applied to the selected field for the patch. Acceptable types are String, Integer, Boolean, Array, Map. */
    public var value: JSON?
    /** The action of the operation.UpdateIfEmpty: Update if and only if the current value is emptyUpdate: Update the field unconditionally.UpdateIfExists: Update the field if and only if the existing field is not empty.AppendToCollection: Add new items to a collection, preserving existing data.Remove: Remove the current value unconditionally.RemoveFromCollection: Remove specified value from a collection. */
    public var action: Action?

    public init(field: String?, value: JSON?, action: Action?) {
        self.field = field
        self.value = value
        self.action = action
    }


}

