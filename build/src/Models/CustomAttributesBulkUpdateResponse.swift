

public class CustomAttributesBulkUpdateResponse: Codable {







    /** The Custom Attributes record. */
    public var attributes: CustomAttributes?
    /** The status code result of updating the Custom Attributes record. */
    public var statusCode: Int?
    /** The error message if an error occurs while updating the record, otherwise null. */
    public var errorMessage: String?

    public init(attributes: CustomAttributes?, statusCode: Int?, errorMessage: String?) {
        self.attributes = attributes
        self.statusCode = statusCode
        self.errorMessage = errorMessage
    }


}

