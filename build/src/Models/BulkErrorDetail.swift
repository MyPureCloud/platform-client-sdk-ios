

public class BulkErrorDetail: Codable {







    /** The name of the field which experienced an error. */
    public var fieldName: String?
    /** The field value from the request which caused the error. */
    public var value: String?
    /** A field-specific error message describing why this operation was rejected. */
    public var message: String?

    public init(fieldName: String?, value: String?, message: String?) {
        self.fieldName = fieldName
        self.value = value
        self.message = message
    }


}

