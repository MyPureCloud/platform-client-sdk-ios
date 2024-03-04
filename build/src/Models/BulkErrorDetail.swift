

public class BulkErrorDetail: Codable {







    public var fieldName: String?
    public var value: String?
    public var message: String?

    public init(fieldName: String?, value: String?, message: String?) {
        self.fieldName = fieldName
        self.value = value
        self.message = message
    }


}

