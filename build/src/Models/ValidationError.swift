

public class ValidationError: Codable {





    /** Line number for the error in CSV */
    public var lineNumber: Int64?
    /** Detail of the error in CSV */
    public var message: String?

    public init(lineNumber: Int64?, message: String?) {
        self.lineNumber = lineNumber
        self.message = message
    }


}

