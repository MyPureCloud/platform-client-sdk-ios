

public class EmailErrorInfo: Codable {





    /** Error Message */
    public var message: String?
    /** Error Code */
    public var code: String?

    public init(message: String?, code: String?) {
        self.message = message
        self.code = code
    }


}

