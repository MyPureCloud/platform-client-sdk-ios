

public class StatusInfo: Codable {





    /** Status code */
    public var code: String?
    /** Status Message */
    public var message: String?

    public init(code: String?, message: String?) {
        self.code = code
        self.message = message
    }


}

