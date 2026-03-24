

public class ConnectionUpdateRequest: Codable {







    /** Unique code that allows to be connected */
    public var code: String?
    /** Name of the received error */
    public var error: String?
    /** Detailed description of the error */
    public var errorDescription: String?

    public init(code: String?, error: String?, errorDescription: String?) {
        self.code = code
        self.error = error
        self.errorDescription = errorDescription
    }


}

