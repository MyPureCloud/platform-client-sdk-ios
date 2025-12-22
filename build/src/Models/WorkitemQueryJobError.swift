

public class WorkitemQueryJobError: Codable {





    /** System defined error code for the error. */
    public var code: String?
    /** Error message for the failed job. */
    public var message: String?

    public init(code: String?, message: String?) {
        self.code = code
        self.message = message
    }


}

